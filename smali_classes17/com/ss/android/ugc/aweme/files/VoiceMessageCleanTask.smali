.class public final Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide v0, 0x9a7ec800L

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "VoiceMessageCleanTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XgT;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF(Landroid/content/Context;)LX/0XgT;

    move-result-object v1

    const-string v0, "send"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;->LIZ(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;->LIZ(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XgT;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF(Landroid/content/Context;)LX/0XgT;

    move-result-object v1

    const-string v0, "process"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;->LIZ(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    return-object v0
.end method

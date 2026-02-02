.class public final LX/0iXM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hUs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0HDM;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;)V
    .locals 2

    invoke-static {p1}, LX/0atZ;->LJFF(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0iSq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0iSq;-><init>(LX/0i9W;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/files/MediaFilesCleanTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/files/MediaFilesCleanTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/files/MediaFilesCleanTask;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0HDM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/0HDM;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0HDM;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, LX/0YHv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DMFileUtils"

    invoke-static {v0, v1}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0HDM;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0HDM;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0m33;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;-><init>()V

    return-object v0
.end method

.method public final getFileSize(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, LX/0HDM;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v1, LX/0XgT;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0HDM;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_1
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    return-wide v2
.end method

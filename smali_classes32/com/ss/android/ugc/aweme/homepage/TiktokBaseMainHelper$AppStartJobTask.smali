.class public final Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper$AppStartJobTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartJobTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 9

    new-instance v5, LX/11PL;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/11PL;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/11PL;->LJIIIIZZ:Z

    const/4 p0, 0x1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Sch;->LJ(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/32 v1, 0x3c00000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/11PP;->LLIZ:LX/11PP;

    iput-wide v1, v0, LX/11PP;->LL:J

    sput-boolean p0, LX/11PL;->LJIIIIZZ:Z

    new-instance v0, LX/11PJ;

    invoke-direct {v0, v5}, LX/11PJ;-><init>(LX/11PL;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    :cond_0
    sget-boolean v0, LX/11PL;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    sget-object v8, LX/11PP;->LLIZ:LX/11PP;

    iget-wide v0, v8, LX/11PP;->LL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :try_start_1
    invoke-virtual {v8, v5}, LX/11PP;->LIZ(LX/11PL;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iput-wide v6, v8, LX/11PP;->LL:J

    sput-boolean p0, LX/11PL;->LJIIIIZZ:Z

    new-instance v0, LX/11PK;

    invoke-direct {v0, v5}, LX/11PK;-><init>(LX/11PL;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

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

    const-string v0, "TiktokBaseMainHelper$AppStartJobTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    sget-wide v3, LX/09X7;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper$AppStartJobTask;->LIZ(Landroid/content/Context;)V

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
    .locals 5

    sget-wide v3, LX/09X7;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method

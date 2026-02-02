.class public Lcom/bytedance/crash/runtime/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEnsureEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/crash/runtime/ConfigManager;->mEnsureEnable:Z

    return-void
.end method


# virtual methods
.method public getAlogUploadUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v0, v0, Lpb3/h;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAnrCheckInterval()J
    .locals 2

    sget-wide v0, LX/0Y0J;->LIZIZ:J

    return-wide v0
.end method

.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v0, v0, Lpb3/h;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    sget-boolean v0, LX/0Y0J;->LIZJ:Z

    return v0
.end method

.method public isEnsureEnable()Z
    .locals 3

    sget-boolean v0, LX/0Y0J;->LJFF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-result-object v0

    iget-object v1, v0, LX/0Y1g;->LL:LX/0Y0M;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0Y0M;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0Y0M;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isReportErrorEnable()Z
    .locals 1

    sget-boolean v0, LX/0Y0J;->LJ:Z

    return v0
.end method

.method public setAlogUploadUrl(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lpb3/h;->LJIIJJI:Lpb3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lpb3/h;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setConfigGetUrl(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lpb3/h;->LJIIJJI:Lpb3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lpb3/h;->LJIIIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCurrentProcessName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0Y0d;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    sput-boolean p1, LX/0Y0J;->LIZJ:Z

    return-void
.end method

.method public setDefaultAnrCheckInterval(J)V
    .locals 0

    sput-wide p1, LX/0Y0J;->LIZIZ:J

    return-void
.end method

.method public setEncryptImpl(LX/0Y04;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, LX/0Y0J;->LIZLLL:LX/0Y04;

    :cond_0
    return-void
.end method

.method public setEnsureEnable(Z)V
    .locals 0

    sput-boolean p1, LX/0Y0J;->LJFF:Z

    return-void
.end method

.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lpb3/h;->LJIIJJI:Lpb3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lpb3/h;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLaunchCrashInterval(J)V
    .locals 0

    sput-wide p1, LX/0Y0J;->LIZ:J

    return-void
.end method

.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .locals 8

    sget-object v3, Lpb3/h;->LJIIJJI:Lpb3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lpb3/h;->LIZLLL:Ljava/lang/String;

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    const-string v4, "monitor/collect/c/custom_exception/zip"

    const-string v7, "monitor/collect/c/exception/dump_collection"

    const-string v6, "/"

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpb3/h;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpb3/h;->LJFF:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpb3/h;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpb3/h;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public setNativeCrashUrl(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lpb3/h;->LJIIJJI:Lpb3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lpb3/h;->LJII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setReportErrorEnable(Z)V
    .locals 0

    sput-boolean p1, LX/0Y0J;->LJ:Z

    return-void
.end method

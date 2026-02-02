.class public final LX/0Z2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Z2Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/16hD;

    invoke-direct {v0}, LX/16hD;-><init>()V

    invoke-static {v1, v0}, LX/0Z2a;->LIZLLL(Landroid/content/Context;LX/0Nms;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Nmw;

    invoke-direct {v0}, LX/0Nmw;-><init>()V

    invoke-static {v1, v0}, LX/0Z2a;->LIZLLL(Landroid/content/Context;LX/0Nms;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;)LX/0Z2b;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0Z2c;

    invoke-direct {v1}, LX/0Z2c;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/0Z2c;->LIZ:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;->getHeight()I

    move-result v0

    iput v0, v1, LX/0Z2c;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;->getWidth()I

    move-result v0

    iput v0, v1, LX/0Z2c;->LIZJ:I

    new-instance v0, LX/0Z2b;

    invoke-direct {v0, v1}, LX/0Z2b;-><init>(LX/0Z2c;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0Z2c;

    invoke-direct {v1}, LX/0Z2c;-><init>()V

    new-instance v0, LX/0Z2b;

    invoke-direct {v0, v1}, LX/0Z2b;-><init>(LX/0Z2c;)V

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0Nms;)V
    .locals 3

    sget-object v0, LX/0Z2a;->LIZ:LX/0Z2Q;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LX/0Z2Q;

    invoke-direct {v0, p0}, LX/0Z2Q;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Z2a;->LIZ:LX/0Z2Q;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0Nk2;->LIZJ(IILjava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0NbW;->ERR_IPC_CALL_FAILS:LX/0NbW;

    invoke-interface {p1, v0}, LX/0Nms;->LIZ(LX/0NbW;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, LX/0Z2a;->LIZ:LX/0Z2Q;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object p0, v0, LX/0Z2Q;->LIZ:LX/0Z2A;

    iget-boolean v0, p0, LX/0Z2A;->LIZ:Z

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0Z2e;

    invoke-direct {v0}, LX/0Z2e;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0Nmr;

    invoke-direct {v0, p1}, LX/0Nmr;-><init>(LX/0Nms;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    :cond_3
    return-void

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0Z2A;->LIZLLL:Ljava/lang/String;

    const-string v0, "engage_sdk_version"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0Z2A;->LIZJ:Ljava/lang/String;

    const-string v0, "calling_package_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0Z2Z;

    invoke-direct {v0, p0, v2}, LX/0Z2Z;-><init>(LX/0Z2A;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0Z2A;->LIZIZ(LX/0Z2O;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0Yee;

    invoke-direct {v0}, LX/0Yee;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v2

    goto :goto_1
.end method

.method public static LJ(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishEmptyAndSyncStatus("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Z2a;->LIZLLL(Landroid/content/Context;LX/0Nms;)V

    sget-object v3, LX/0Z2a;->LIZ:LX/0Z2Q;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Nmx;

    invoke-direct {v2}, LX/0Nmx;-><init>()V

    iget-object v1, v2, LX/0Nmx;->LIZ:LX/0yXJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    new-instance v0, LX/0Nmy;

    invoke-direct {v0, v2}, LX/0Nmy;-><init>(LX/0Nmx;)V

    invoke-virtual {v3, v0}, LX/0Z2Q;->LIZ(LX/0Nmy;)LX/0ZBp;

    sget-object v0, LX/0Z2a;->LIZ:LX/0Z2Q;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v0, LX/0Z2h;

    invoke-direct {v0}, LX/0Z2h;-><init>()V

    iput p0, v0, LX/0Z2h;->LIZ:I

    new-instance v4, LX/0Z2f;

    invoke-direct {v4, v0}, LX/0Z2f;-><init>(LX/0Z2h;)V

    iget-object v3, v5, LX/0Z2Q;->LIZ:LX/0Z2A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engage_sdk_version"

    iget-object v0, v3, LX/0Z2A;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "calling_package_name"

    iget-object v0, v3, LX/0Z2A;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "publish_status_code"

    iget v0, v4, LX/0Z2f;->LIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0Z2Y;

    invoke-direct {v0, v3, v2}, LX/0Z2Y;-><init>(LX/0Z2A;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/0Z2A;->LIZIZ(LX/0Z2O;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0Z2d;

    invoke-direct {v0}, LX/0Z2d;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    return-void
.end method

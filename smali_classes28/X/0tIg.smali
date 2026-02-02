.class public final LX/0tIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tFf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;)LX/0tGj;
    .locals 1

    new-instance v0, LX/0tIi;

    invoke-direct {v0, p1}, LX/0tIi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-static {}, LX/0YF3;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()LX/0q3O;
    .locals 1

    new-instance v0, LX/0tIf;

    invoke-direct {v0}, LX/0tIf;-><init>()V

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreRegionUpperCase()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()LX/0tIh;
    .locals 7

    new-instance v0, LX/0tIh;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v4

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0tIh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public final isDebug()V
    .locals 0

    return-void
.end method

.method public final isOffline()V
    .locals 0

    return-void
.end method

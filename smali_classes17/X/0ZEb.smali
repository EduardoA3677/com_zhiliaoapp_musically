.class public final LX/0ZEb;
.super LX/0ZFU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0ZF5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZF5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ZFU;-><init>(Z)V

    iput-object p1, p0, LX/0ZEb;->LIZIZ:LX/0ZF5;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZEV;)V
    .locals 4

    const-string v0, "LoginNode"

    invoke-static {v0}, LX/0ZEv;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/deeplink/AppLinkHandlerV2;

    if-eqz v0, :cond_1

    const-string v3, "from_app_link"

    :goto_0
    iget-object v2, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILLIIL(Z)V

    :cond_0
    sget-object v2, LX/17AO;->LIZIZ:LX/17AO;

    iget-object v1, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZEb;->LIZIZ:LX/0ZF5;

    invoke-virtual {v2, v1, v3, v0}, LX/17AO;->LJIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZF5;)V

    return-void

    :cond_1
    const-string v3, "from_deep_link"

    goto :goto_0
.end method

.method public final LIZJ(LX/0ZEV;)Z
    .locals 2

    :try_start_0
    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const-string v0, "SHORTCUT_NEED_LOGIN"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "SHORTCUT_NEED_LOGIN_NO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0ZDa;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

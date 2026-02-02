.class public final LX/0j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0aNS;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;


# direct methods
.method public constructor <init>(LX/0aNS;Landroid/content/Context;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j20;->LL:LX/0aNS;

    iput-object p2, p0, LX/0j20;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0j20;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0j20;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v3, p0, LX/0j20;->LLILIL:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0j20;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_0
    return-void
.end method

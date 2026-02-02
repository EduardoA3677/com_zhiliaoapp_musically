.class public final LX/0krK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0krK;->LIZ:Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iput-object p2, p0, LX/0krK;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0krK;->LIZ:Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0oaM;->setChecked(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZJ(Z)V

    sget-object v0, LX/0kq8;->LIZIZ:LX/0kq8;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    iget-object v3, p0, LX/0krK;->LIZ:Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v2, LY/ARunnableS65S0200000_22;

    iget-object v1, p0, LX/0krK;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

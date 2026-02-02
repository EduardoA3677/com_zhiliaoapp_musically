.class public final LX/0deS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/12pz;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;


# direct methods
.method public constructor <init>(LX/12pz;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;)V
    .locals 0

    iput-object p1, p0, LX/0deS;->LL:LX/12pz;

    iput-object p2, p0, LX/0deS;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, LX/0TnN;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxFeedbackUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxFeedbackUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxFeedbackUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, p0, LX/0deS;->LL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0cjd;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0deS;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "livesdk_late_call_subscirbe_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

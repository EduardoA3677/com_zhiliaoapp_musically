.class public final LX/0dek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

.field public final synthetic LLILIL:LX/12pz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0dek;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

    iput-object p2, p0, LX/0dek;->LLILIL:LX/12pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dek;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0dsH;

    sget-object v1, LX/0pEa;->MAIN_PAGE:LX/0pEa;

    iget-object v0, p0, LX/0dek;->LLILIL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0dsH;->LIZ(LX/0pEa;Landroid/content/Context;)V

    iget-object v0, p0, LX/0dek;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILL:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    invoke-static {v1, v0}, LX/0dh0;->LJ(Ljava/util/Map;LX/0deG;)V

    return-void
.end method

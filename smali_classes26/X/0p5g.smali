.class public final LX/0p5g;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LIZIZ:LX/0pAR;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0pAR;)V
    .locals 0

    iput-object p1, p0, LX/0p5g;->LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p2, p0, LX/0p5g;->LIZIZ:LX/0pAR;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v2, LX/12zz;

    const/16 v1, 0x10

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    iget-object v0, p0, LX/0p5g;->LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iget-object v0, p0, LX/0p5g;->LIZIZ:LX/0pAR;

    iget-object v0, v0, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

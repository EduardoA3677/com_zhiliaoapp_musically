.class public final LX/0uRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uRd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object v0, p0, LX/0uRd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;->LLLZLZ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0uRd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;

    const/16 v0, 0x9d

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

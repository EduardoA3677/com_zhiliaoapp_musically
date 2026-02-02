.class public final LX/01uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01uo;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iput-object p2, p0, LX/01uo;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/01uo;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->wn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01uo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

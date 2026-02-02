.class public final LX/0r1O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0r1O;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iput-object p2, p0, LX/0r1O;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0r1O;->LLILL:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0r1O;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0r1O;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS82S0100100_26;

    iget-object v3, p0, LX/0r1O;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-wide v1, p0, LX/0r1O;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS82S0100100_26;-><init>(JLcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->iu2(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0r1O;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->n1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0r1O;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LX/0nbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;II)V
    .locals 0

    iput-object p1, p0, LX/0nbk;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    iput p2, p0, LX/0nbk;->LLILIL:I

    iput p3, p0, LX/0nbk;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, LX/0nbk;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Integer;

    :goto_0
    const/16 v8, 0x10

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget v2, p0, LX/0nbk;->LLILIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    sub-int/2addr v2, v7

    int-to-float v2, v2

    iget v1, p0, LX/0nbk;->LLILIL:I

    iget v0, p0, LX/0nbk;->LLILL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0nbk;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method

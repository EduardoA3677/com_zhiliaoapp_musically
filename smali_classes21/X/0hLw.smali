.class public final LX/0hLw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;III)V
    .locals 0

    iput-object p1, p0, LX/0hLw;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iput p2, p0, LX/0hLw;->LLILIL:I

    iput p3, p0, LX/0hLw;->LLILL:I

    iput p4, p0, LX/0hLw;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0hLw;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJILJ:LX/0l1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0l1c;->setGuidelineEnd(I)V

    :cond_0
    iget v0, p0, LX/0hLw;->LLILIL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0hLw;->LLILL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0hLw;->LLILLIZIL:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/0hLw;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJJ:I

    if-le v2, v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->WN(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

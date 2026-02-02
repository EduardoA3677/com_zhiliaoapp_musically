.class public final LX/0RvB;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;Lkotlin/jvm/internal/AwS11S0220000_13;I)V
    .locals 0

    iput p1, p0, LX/0RvB;->LL:I

    iput p2, p0, LX/0RvB;->LLILIL:I

    iput-object p3, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput-object p4, p0, LX/0RvB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/0RvB;->LLILLJJLI:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/0RvB;->LL:I

    iget v0, p0, LX/0RvB;->LLILIL:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJIJIL:LX/0RtE;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    iget-object v0, p0, LX/0RvB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, LX/0RvB;->LLILLJJLI:I

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LX/0RvB;->LLILLJJLI:I

    iget-object v0, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILLJJLI:LX/0t7j;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v6, v2, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJ:Landroid/widget/EditText;

    invoke-static {v0, v3}, LX/0X3I;->T1(Landroid/widget/EditText;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJI:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v0, p0, LX/0RvB;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget v1, p0, LX/0RvB;->LL:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/0RvB;->LLILIL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0RvB;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJIJIL:LX/0RtE;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1
    return-void
.end method

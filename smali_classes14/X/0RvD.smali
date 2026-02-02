.class public final LX/0RvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:I

.field public final synthetic LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;IIIIZIILkotlin/jvm/internal/AwS11S0220000_13;)V
    .locals 0

    iput p1, p0, LX/0RvD;->LIZ:I

    iput p2, p0, LX/0RvD;->LIZIZ:I

    iput-object p3, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput p4, p0, LX/0RvD;->LIZLLL:I

    iput p5, p0, LX/0RvD;->LJ:I

    iput p6, p0, LX/0RvD;->LJFF:I

    iput p7, p0, LX/0RvD;->LJI:I

    iput-boolean p8, p0, LX/0RvD;->LJII:Z

    iput p9, p0, LX/0RvD;->LJIIIIZZ:I

    iput p10, p0, LX/0RvD;->LJIIIZ:I

    iput-object p11, p0, LX/0RvD;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 6

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v5

    iget v2, p0, LX/0RvD;->LIZ:I

    iget v0, p0, LX/0RvD;->LIZIZ:I

    if-eq v2, v0, :cond_0

    sub-int/2addr v0, v2

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIIZ(I)V

    :cond_0
    iget v0, p0, LX/0RvD;->LIZLLL:I

    if-ltz v0, :cond_1

    iget v1, p0, LX/0RvD;->LJ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIIJZLJL(I)V

    :cond_1
    iget v0, p0, LX/0RvD;->LJFF:I

    if-ltz v0, :cond_2

    iget v4, p0, LX/0RvD;->LJI:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v3, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJJIL:LX/12dI;

    new-instance v1, LY/ARunnableS19S0101000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/0RvD;->LJII:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget v1, p0, LX/0RvD;->LJIIIIZZ:I

    iget v0, p0, LX/0RvD;->LJIIIZ:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0RvD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJIJIL:LX/0RtE;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    iget-object v0, p0, LX/0RvD;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

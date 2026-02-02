.class public final LX/0xCW;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:LX/0xCX;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/0xCe;

.field public final LLIZLLLIL:LX/0xCV;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0xCV;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xCW;->LL:Landroid/widget/ImageView;

    new-instance v0, LX/0xCX;

    invoke-direct {v0, p1}, LX/0xCX;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0xCW;->LLILIL:LX/0xCX;

    const/4 v0, -0x1

    iput v0, p0, LX/0xCW;->LLILLJJLI:I

    iput v0, p0, LX/0xCW;->LLILLL:I

    iput v0, p0, LX/0xCW;->LLILZ:I

    iput v0, p0, LX/0xCW;->LLILZIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0xCW;->LLILZLL:I

    iput-object p2, p0, LX/0xCW;->LLIZLLLIL:LX/0xCV;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v0, p0, LX/0xCW;->LLILL:I

    iput v0, p0, LX/0xCW;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0xCW;->LLILL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xCW;->LLILLL:I

    iget v1, p0, LX/0xCW;->LLILLJJLI:I

    iget-object v0, p0, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xCW;->LLILZ:I

    iget v1, p0, LX/0xCW;->LLILLL:I

    iget-object v0, p0, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xCW;->LLILZIL:I

    return-void
.end method

.method public final LIZIZ(FLandroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/0xCW;->LLIZLLLIL:LX/0xCV;

    iget-boolean v0, v0, LX/0xCV;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xCW;->LIZ()V

    float-to-int v2, p1

    iget v1, p0, LX/0xCW;->LLILZ:I

    if-lt v2, v1, :cond_1

    move v1, v2

    :cond_1
    iget v0, p0, LX/0xCW;->LLILZIL:I

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p0, v1}, LX/0xCW;->LIZJ(I)V

    iget v0, p0, LX/0xCW;->LLILZ:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, p0, LX/0xCW;->LLILZIL:I

    if-le v2, v0, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/0xCW;->LLILL:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0xCW;->LLILLL:I

    iget v0, p0, LX/0xCW;->LLILLJJLI:I

    sub-int/2addr v1, v0

    int-to-float v5, v2

    int-to-float v0, v1

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    float-to-double v3, v5

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v0, p0, LX/0xCW;->LLIZ:LX/0xCe;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5, p3}, LX/0xCe;->LIZ(FZ)V

    :cond_7
    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0xCW;->LLILZ:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, LX/0xCW;->LLILZIL:I

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object v0, p0, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget v0, p0, LX/0xCW;->LLILZ:I

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    iget v0, p0, LX/0xCW;->LLILZIL:I

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final setStack(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/0xCW;->LIZLLL()V

    return-void
.end method

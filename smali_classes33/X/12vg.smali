.class public LX/12vg;
.super LX/0rnQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/12vh;",
        ">",
        "LX/0rnQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:F

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:F

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:F

.field public LJJIJLIJ:F

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:F

.field public LJJJ:F

.field public LJJJI:I

.field public LJJJIL:I

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:I

.field public LJJJJLI:F

.field public LJJJJLL:F

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:Z

.field public LJJJLZIJ:Z

.field public LJJJZ:Ljava/lang/String;

.field public LJJL:Z


# direct methods
.method public constructor <init>(LX/12vh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0rnQ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v2, -0x1

    iput v2, p0, LX/12vg;->LJIIJJI:I

    iput v2, p0, LX/12vg;->LJIIL:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LX/12vg;->LJIILIIL:F

    iput v2, p0, LX/12vg;->LJIILJJIL:I

    iput v2, p0, LX/12vg;->LJIILL:I

    iput v2, p0, LX/12vg;->LJIILLIIL:I

    iput v2, p0, LX/12vg;->LJIIZILJ:I

    iput v2, p0, LX/12vg;->LJIJ:I

    iput v2, p0, LX/12vg;->LJIJI:I

    iput v2, p0, LX/12vg;->LJIJJ:I

    iput v2, p0, LX/12vg;->LJIJJLI:I

    iput v2, p0, LX/12vg;->LJIL:I

    iput v2, p0, LX/12vg;->LJJ:I

    iput v2, p0, LX/12vg;->LJJII:I

    iput v2, p0, LX/12vg;->LJJIII:I

    iput v2, p0, LX/12vg;->LJJIIJ:I

    iput v2, p0, LX/12vg;->LJJIIJZLJL:I

    iput v2, p0, LX/12vg;->LJJIIZ:I

    iput v2, p0, LX/12vg;->LJJIIZI:I

    iput v2, p0, LX/12vg;->LJJIJ:I

    iput v2, p0, LX/12vg;->LJJIJIIJI:I

    iput v2, p0, LX/12vg;->LJJIJIIJIL:I

    iput v2, p0, LX/12vg;->LJJIJIL:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/12vg;->LJJIJL:F

    iput v0, p0, LX/12vg;->LJJIJLIJ:F

    iput v1, p0, LX/12vg;->LJJIZ:F

    iput v1, p0, LX/12vg;->LJJJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vg;->LJJJJLI:F

    iput v0, p0, LX/12vg;->LJJJJLL:F

    iput v2, p0, LX/12vg;->LJJJJZ:I

    iput v2, p0, LX/12vg;->LJJJJZI:I

    iput v2, p0, LX/12vg;->LJJJLIIL:I

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    instance-of v0, p2, LX/12vh;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p2, LX/12vh;

    invoke-super {p0, p1, p2}, LX/0rnQ;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/12vg;->LJIIJJI:I

    iget v0, p2, LX/12vh;->guideBegin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIIL:I

    iget v0, p2, LX/12vh;->guideEnd:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIILIIL:F

    iget v0, p2, LX/12vh;->guidePercent:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJIILJJIL:I

    iget v0, p2, LX/12vh;->leftToLeft:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIILL:I

    iget v0, p2, LX/12vh;->leftToRight:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIILLIIL:I

    iget v0, p2, LX/12vh;->rightToLeft:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIIZILJ:I

    iget v0, p2, LX/12vh;->rightToRight:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIJ:I

    iget v0, p2, LX/12vh;->topToTop:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIJI:I

    iget v0, p2, LX/12vh;->topToBottom:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIJJ:I

    iget v0, p2, LX/12vh;->bottomToTop:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIJJLI:I

    iget v0, p2, LX/12vh;->bottomToBottom:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJIL:I

    iget v0, p2, LX/12vh;->baselineToBaseline:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJ:I

    iget v0, p2, LX/12vh;->circleConstraint:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJI:I

    iget v0, p2, LX/12vh;->circleRadius:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIFFI:F

    iget v0, p2, LX/12vh;->circleAngle:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJJII:I

    iget v0, p2, LX/12vh;->startToEnd:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIII:I

    iget v0, p2, LX/12vh;->startToStart:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIIJ:I

    iget v0, p2, LX/12vh;->endToStart:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIIJZLJL:I

    iget v0, p2, LX/12vh;->endToEnd:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIIZ:I

    iget v0, p2, LX/12vh;->goneLeftMargin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIIZI:I

    iget v0, p2, LX/12vh;->goneTopMargin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIJ:I

    iget v0, p2, LX/12vh;->goneRightMargin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIJIIJI:I

    iget v0, p2, LX/12vh;->goneBottomMargin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIJIIJIL:I

    iget v0, p2, LX/12vh;->goneStartMargin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIJIL:I

    iget v0, p2, LX/12vh;->goneEndMargin:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIJL:F

    iget v0, p2, LX/12vh;->horizontalBias:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIJLIJ:F

    iget v0, p2, LX/12vh;->verticalBias:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12vg;->LJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/12vg;->LJJIZ:F

    iget v0, p2, LX/12vh;->horizontalWeight:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJ:F

    iget v0, p2, LX/12vh;->verticalWeight:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJI:I

    iget v0, p2, LX/12vh;->horizontalChainStyle:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJIL:I

    iget v0, p2, LX/12vh;->verticalChainStyle:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/12vg;->LJJJLL:Z

    iget-boolean v0, p2, LX/12vh;->constrainedWidth:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/12vg;->LJJJLZIJ:Z

    iget-boolean v0, p2, LX/12vh;->constrainedHeight:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJ:I

    iget v0, p2, LX/12vh;->matchConstraintDefaultWidth:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJI:I

    iget v0, p2, LX/12vh;->matchConstraintDefaultHeight:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJIZL:I

    iget v0, p2, LX/12vh;->matchConstraintMinWidth:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJJL:I

    iget v0, p2, LX/12vh;->matchConstraintMaxWidth:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJJ:I

    iget v0, p2, LX/12vh;->matchConstraintMinHeight:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJL:I

    iget v0, p2, LX/12vh;->matchConstraintMaxHeight:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJLI:F

    iget v0, p2, LX/12vh;->matchConstraintPercentWidth:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJLL:F

    iget v0, p2, LX/12vh;->matchConstraintPercentHeight:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJZ:I

    iget v0, p2, LX/12vh;->editorAbsoluteX:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJJZI:I

    iget v0, p2, LX/12vh;->editorAbsoluteY:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12vg;->LJJJLIIL:I

    iget v0, p2, LX/12vh;->orientation:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/12vg;->LJJJZ:Ljava/lang/String;

    iget-object v0, p2, LX/12vh;->constraintTag:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/12vg;->LJJL:Z

    iget-boolean v0, p2, LX/12vh;->helped:Z

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/12vh;->widget:LX/138K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    check-cast p1, LX/12vh;

    invoke-virtual {p0, p1}, LX/12vg;->LJ(LX/12vh;)V

    return-void
.end method

.method public LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation

    const-class v0, LX/12vh;

    return-object v0
.end method

.method public bridge synthetic LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    check-cast p1, LX/12vh;

    invoke-virtual {p0, p1}, LX/12vg;->LJ(LX/12vh;)V

    return-void
.end method

.method public LJ(LX/12vh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0rnQ;->LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v0, p1, LX/12vh;->guideBegin:I

    iput v0, p0, LX/12vg;->LJIIJJI:I

    iget v0, p1, LX/12vh;->guideEnd:I

    iput v0, p0, LX/12vg;->LJIIL:I

    iget v0, p1, LX/12vh;->guidePercent:F

    iput v0, p0, LX/12vg;->LJIILIIL:F

    iget v0, p1, LX/12vh;->leftToLeft:I

    iput v0, p0, LX/12vg;->LJIILJJIL:I

    iget v0, p1, LX/12vh;->leftToRight:I

    iput v0, p0, LX/12vg;->LJIILL:I

    iget v0, p1, LX/12vh;->rightToLeft:I

    iput v0, p0, LX/12vg;->LJIILLIIL:I

    iget v0, p1, LX/12vh;->rightToRight:I

    iput v0, p0, LX/12vg;->LJIIZILJ:I

    iget v0, p1, LX/12vh;->topToTop:I

    iput v0, p0, LX/12vg;->LJIJ:I

    iget v0, p1, LX/12vh;->topToBottom:I

    iput v0, p0, LX/12vg;->LJIJI:I

    iget v0, p1, LX/12vh;->bottomToTop:I

    iput v0, p0, LX/12vg;->LJIJJ:I

    iget v0, p1, LX/12vh;->bottomToBottom:I

    iput v0, p0, LX/12vg;->LJIJJLI:I

    iget v0, p1, LX/12vh;->baselineToBaseline:I

    iput v0, p0, LX/12vg;->LJIL:I

    iget v0, p1, LX/12vh;->circleConstraint:I

    iput v0, p0, LX/12vg;->LJJ:I

    iget v0, p1, LX/12vh;->circleRadius:I

    iput v0, p0, LX/12vg;->LJJI:I

    iget v0, p1, LX/12vh;->circleAngle:F

    iput v0, p0, LX/12vg;->LJJIFFI:F

    iget v0, p1, LX/12vh;->startToEnd:I

    iput v0, p0, LX/12vg;->LJJII:I

    iget v0, p1, LX/12vh;->startToStart:I

    iput v0, p0, LX/12vg;->LJJIII:I

    iget v0, p1, LX/12vh;->endToStart:I

    iput v0, p0, LX/12vg;->LJJIIJ:I

    iget v0, p1, LX/12vh;->endToEnd:I

    iput v0, p0, LX/12vg;->LJJIIJZLJL:I

    iget v0, p1, LX/12vh;->goneLeftMargin:I

    iput v0, p0, LX/12vg;->LJJIIZ:I

    iget v0, p1, LX/12vh;->goneTopMargin:I

    iput v0, p0, LX/12vg;->LJJIIZI:I

    iget v0, p1, LX/12vh;->goneRightMargin:I

    iput v0, p0, LX/12vg;->LJJIJ:I

    iget v0, p1, LX/12vh;->goneBottomMargin:I

    iput v0, p0, LX/12vg;->LJJIJIIJI:I

    iget v0, p1, LX/12vh;->goneStartMargin:I

    iput v0, p0, LX/12vg;->LJJIJIIJIL:I

    iget v0, p1, LX/12vh;->goneEndMargin:I

    iput v0, p0, LX/12vg;->LJJIJIL:I

    iget v0, p1, LX/12vh;->horizontalBias:F

    iput v0, p0, LX/12vg;->LJJIJL:F

    iget v0, p1, LX/12vh;->verticalBias:F

    iput v0, p0, LX/12vg;->LJJIJLIJ:F

    iget-object v0, p1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, LX/12vg;->LJJIL:Ljava/lang/String;

    iget v0, p1, LX/12vh;->horizontalWeight:F

    iput v0, p0, LX/12vg;->LJJIZ:F

    iget v0, p1, LX/12vh;->verticalWeight:F

    iput v0, p0, LX/12vg;->LJJJ:F

    iget v0, p1, LX/12vh;->horizontalChainStyle:I

    iput v0, p0, LX/12vg;->LJJJI:I

    iget v0, p1, LX/12vh;->verticalChainStyle:I

    iput v0, p0, LX/12vg;->LJJJIL:I

    iget-boolean v0, p1, LX/12vh;->constrainedWidth:Z

    iput-boolean v0, p0, LX/12vg;->LJJJLL:Z

    iget-boolean v0, p1, LX/12vh;->constrainedHeight:Z

    iput-boolean v0, p0, LX/12vg;->LJJJLZIJ:Z

    iget v0, p1, LX/12vh;->matchConstraintDefaultWidth:I

    iput v0, p0, LX/12vg;->LJJJJ:I

    iget v0, p1, LX/12vh;->matchConstraintDefaultHeight:I

    iput v0, p0, LX/12vg;->LJJJJI:I

    iget v0, p1, LX/12vh;->matchConstraintMinWidth:I

    iput v0, p0, LX/12vg;->LJJJJIZL:I

    iget v0, p1, LX/12vh;->matchConstraintMaxWidth:I

    iput v0, p0, LX/12vg;->LJJJJJL:I

    iget v0, p1, LX/12vh;->matchConstraintMinHeight:I

    iput v0, p0, LX/12vg;->LJJJJJ:I

    iget v0, p1, LX/12vh;->matchConstraintMaxHeight:I

    iput v0, p0, LX/12vg;->LJJJJL:I

    iget v0, p1, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, p0, LX/12vg;->LJJJJLI:F

    iget v0, p1, LX/12vh;->matchConstraintPercentHeight:F

    iput v0, p0, LX/12vg;->LJJJJLL:F

    iget v0, p1, LX/12vh;->editorAbsoluteX:I

    iput v0, p0, LX/12vg;->LJJJJZ:I

    iget v0, p1, LX/12vh;->editorAbsoluteY:I

    iput v0, p0, LX/12vg;->LJJJJZI:I

    iget v0, p1, LX/12vh;->orientation:I

    iput v0, p0, LX/12vg;->LJJJLIIL:I

    iget-object v0, p1, LX/12vh;->constraintTag:Ljava/lang/String;

    iput-object v0, p0, LX/12vg;->LJJJZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/12vh;->helped:Z

    iput-boolean v0, p0, LX/12vg;->LJJL:Z

    return-void
.end method

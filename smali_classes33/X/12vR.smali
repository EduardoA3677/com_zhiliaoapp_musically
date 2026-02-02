.class public final LX/12vR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/12wG;

.field public final LIZJ:LX/12vn;

.field public final LIZLLL:LX/12vP;

.field public final LJ:LX/12vm;

.field public LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12wG;

    invoke-direct {v0}, LX/12wG;-><init>()V

    iput-object v0, p0, LX/12vR;->LIZIZ:LX/12wG;

    new-instance v0, LX/12vn;

    invoke-direct {v0}, LX/12vn;-><init>()V

    iput-object v0, p0, LX/12vR;->LIZJ:LX/12vn;

    new-instance v0, LX/12vP;

    invoke-direct {v0}, LX/12vP;-><init>()V

    iput-object v0, p0, LX/12vR;->LIZLLL:LX/12vP;

    new-instance v0, LX/12vm;

    invoke-direct {v0}, LX/12vm;-><init>()V

    iput-object v0, p0, LX/12vR;->LJ:LX/12vm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12vR;->LJFF:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12vh;)V
    .locals 2

    iget-object v1, p0, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJII:I

    iput v0, p1, LX/12vh;->leftToLeft:I

    iget v0, v1, LX/12vP;->LJIIIIZZ:I

    iput v0, p1, LX/12vh;->leftToRight:I

    iget v0, v1, LX/12vP;->LJIIIZ:I

    iput v0, p1, LX/12vh;->rightToLeft:I

    iget v0, v1, LX/12vP;->LJIIJ:I

    iput v0, p1, LX/12vh;->rightToRight:I

    iget v0, v1, LX/12vP;->LJIIJJI:I

    iput v0, p1, LX/12vh;->topToTop:I

    iget v0, v1, LX/12vP;->LJIIL:I

    iput v0, p1, LX/12vh;->topToBottom:I

    iget v0, v1, LX/12vP;->LJIILIIL:I

    iput v0, p1, LX/12vh;->bottomToTop:I

    iget v0, v1, LX/12vP;->LJIILJJIL:I

    iput v0, p1, LX/12vh;->bottomToBottom:I

    iget v0, v1, LX/12vP;->LJIILL:I

    iput v0, p1, LX/12vh;->baselineToBaseline:I

    iget v0, v1, LX/12vP;->LJIILLIIL:I

    iput v0, p1, LX/12vh;->startToEnd:I

    iget v0, v1, LX/12vP;->LJIIZILJ:I

    iput v0, p1, LX/12vh;->startToStart:I

    iget v0, v1, LX/12vP;->LJIJ:I

    iput v0, p1, LX/12vh;->endToStart:I

    iget v0, v1, LX/12vP;->LJIJI:I

    iput v0, p1, LX/12vh;->endToEnd:I

    iget v0, v1, LX/12vP;->LJJIIJZLJL:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/12vP;->LJJIIZ:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/12vP;->LJJIIZI:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/12vP;->LJJIJ:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/12vP;->LJJJ:I

    iput v0, p1, LX/12vh;->goneStartMargin:I

    iget v0, v1, LX/12vP;->LJJIZ:I

    iput v0, p1, LX/12vh;->goneEndMargin:I

    iget v0, v1, LX/12vP;->LJJIJL:I

    iput v0, p1, LX/12vh;->goneTopMargin:I

    iget v0, v1, LX/12vP;->LJJIL:I

    iput v0, p1, LX/12vh;->goneBottomMargin:I

    iget v0, v1, LX/12vP;->LJIJJ:F

    iput v0, p1, LX/12vh;->horizontalBias:F

    iget v0, v1, LX/12vP;->LJIJJLI:F

    iput v0, p1, LX/12vh;->verticalBias:F

    iget v0, v1, LX/12vP;->LJJ:I

    iput v0, p1, LX/12vh;->circleConstraint:I

    iget v0, v1, LX/12vP;->LJJI:I

    iput v0, p1, LX/12vh;->circleRadius:I

    iget v0, v1, LX/12vP;->LJJIFFI:F

    iput v0, p1, LX/12vh;->circleAngle:F

    iget-object v0, v1, LX/12vP;->LJIL:Ljava/lang/String;

    iput-object v0, p1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    iget v0, v1, LX/12vP;->LJJII:I

    iput v0, p1, LX/12vh;->editorAbsoluteX:I

    iget v0, v1, LX/12vP;->LJJIII:I

    iput v0, p1, LX/12vh;->editorAbsoluteY:I

    iget v0, v1, LX/12vP;->LJJJI:F

    iput v0, p1, LX/12vh;->verticalWeight:F

    iget v0, v1, LX/12vP;->LJJJIL:F

    iput v0, p1, LX/12vh;->horizontalWeight:F

    iget v0, v1, LX/12vP;->LJJJJI:I

    iput v0, p1, LX/12vh;->verticalChainStyle:I

    iget v0, v1, LX/12vP;->LJJJJ:I

    iput v0, p1, LX/12vh;->horizontalChainStyle:I

    iget-boolean v0, v1, LX/12vP;->LJJLIIIIJ:Z

    iput-boolean v0, p1, LX/12vh;->constrainedWidth:Z

    iget-boolean v0, v1, LX/12vP;->LJJLIIIJ:Z

    iput-boolean v0, p1, LX/12vh;->constrainedHeight:Z

    iget v0, v1, LX/12vP;->LJJJJIZL:I

    iput v0, p1, LX/12vh;->matchConstraintDefaultWidth:I

    iget v0, v1, LX/12vP;->LJJJJJ:I

    iput v0, p1, LX/12vh;->matchConstraintDefaultHeight:I

    iget v0, v1, LX/12vP;->LJJJJJL:I

    iput v0, p1, LX/12vh;->matchConstraintMaxWidth:I

    iget v0, v1, LX/12vP;->LJJJJL:I

    iput v0, p1, LX/12vh;->matchConstraintMaxHeight:I

    iget v0, v1, LX/12vP;->LJJJJLI:I

    iput v0, p1, LX/12vh;->matchConstraintMinWidth:I

    iget v0, v1, LX/12vP;->LJJJJLL:I

    iput v0, p1, LX/12vh;->matchConstraintMinHeight:I

    iget v0, v1, LX/12vP;->LJJJJZ:F

    iput v0, p1, LX/12vh;->matchConstraintPercentWidth:F

    iget v0, v1, LX/12vP;->LJJJJZI:F

    iput v0, p1, LX/12vh;->matchConstraintPercentHeight:F

    iget v0, v1, LX/12vP;->LJJIIJ:I

    iput v0, p1, LX/12vh;->orientation:I

    iget v0, v1, LX/12vP;->LJI:F

    iput v0, p1, LX/12vh;->guidePercent:F

    iget v0, v1, LX/12vP;->LJ:I

    iput v0, p1, LX/12vh;->guideBegin:I

    iget v0, v1, LX/12vP;->LJFF:I

    iput v0, p1, LX/12vh;->guideEnd:I

    iget v0, v1, LX/12vP;->LIZJ:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v1, LX/12vP;->LIZLLL:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v1, LX/12vP;->LJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/12vh;->constraintTag:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/12vP;->LJJIJIIJIL:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJIJIIJI:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/12vh;->validate()V

    return-void
.end method

.method public final LIZIZ(ILX/12vh;)V
    .locals 2

    iput p1, p0, LX/12vR;->LIZ:I

    iget-object v1, p0, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, p2, LX/12vh;->leftToLeft:I

    iput v0, v1, LX/12vP;->LJII:I

    iget v0, p2, LX/12vh;->leftToRight:I

    iput v0, v1, LX/12vP;->LJIIIIZZ:I

    iget v0, p2, LX/12vh;->rightToLeft:I

    iput v0, v1, LX/12vP;->LJIIIZ:I

    iget v0, p2, LX/12vh;->rightToRight:I

    iput v0, v1, LX/12vP;->LJIIJ:I

    iget v0, p2, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vP;->LJIIJJI:I

    iget v0, p2, LX/12vh;->topToBottom:I

    iput v0, v1, LX/12vP;->LJIIL:I

    iget v0, p2, LX/12vh;->bottomToTop:I

    iput v0, v1, LX/12vP;->LJIILIIL:I

    iget v0, p2, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vP;->LJIILJJIL:I

    iget v0, p2, LX/12vh;->baselineToBaseline:I

    iput v0, v1, LX/12vP;->LJIILL:I

    iget v0, p2, LX/12vh;->startToEnd:I

    iput v0, v1, LX/12vP;->LJIILLIIL:I

    iget v0, p2, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vP;->LJIIZILJ:I

    iget v0, p2, LX/12vh;->endToStart:I

    iput v0, v1, LX/12vP;->LJIJ:I

    iget v0, p2, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vP;->LJIJI:I

    iget v0, p2, LX/12vh;->horizontalBias:F

    iput v0, v1, LX/12vP;->LJIJJ:F

    iget v0, p2, LX/12vh;->verticalBias:F

    iput v0, v1, LX/12vP;->LJIJJLI:F

    iget-object v0, p2, LX/12vh;->dimensionRatio:Ljava/lang/String;

    iput-object v0, v1, LX/12vP;->LJIL:Ljava/lang/String;

    iget v0, p2, LX/12vh;->circleConstraint:I

    iput v0, v1, LX/12vP;->LJJ:I

    iget v0, p2, LX/12vh;->circleRadius:I

    iput v0, v1, LX/12vP;->LJJI:I

    iget v0, p2, LX/12vh;->circleAngle:F

    iput v0, v1, LX/12vP;->LJJIFFI:F

    iget v0, p2, LX/12vh;->editorAbsoluteX:I

    iput v0, v1, LX/12vP;->LJJII:I

    iget v0, p2, LX/12vh;->editorAbsoluteY:I

    iput v0, v1, LX/12vP;->LJJIII:I

    iget v0, p2, LX/12vh;->orientation:I

    iput v0, v1, LX/12vP;->LJJIIJ:I

    iget v0, p2, LX/12vh;->guidePercent:F

    iput v0, v1, LX/12vP;->LJI:F

    iget v0, p2, LX/12vh;->guideBegin:I

    iput v0, v1, LX/12vP;->LJ:I

    iget v0, p2, LX/12vh;->guideEnd:I

    iput v0, v1, LX/12vP;->LJFF:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, LX/12vP;->LIZJ:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, LX/12vP;->LIZLLL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/12vP;->LJJIIJZLJL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, LX/12vP;->LJJIIZ:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/12vP;->LJJIIZI:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LX/12vP;->LJJIJ:I

    iget v0, p2, LX/12vh;->verticalWeight:F

    iput v0, v1, LX/12vP;->LJJJI:F

    iget v0, p2, LX/12vh;->horizontalWeight:F

    iput v0, v1, LX/12vP;->LJJJIL:F

    iget v0, p2, LX/12vh;->verticalChainStyle:I

    iput v0, v1, LX/12vP;->LJJJJI:I

    iget v0, p2, LX/12vh;->horizontalChainStyle:I

    iput v0, v1, LX/12vP;->LJJJJ:I

    iget-boolean v0, p2, LX/12vh;->constrainedWidth:Z

    iput-boolean v0, v1, LX/12vP;->LJJLIIIIJ:Z

    iget-boolean v0, p2, LX/12vh;->constrainedHeight:Z

    iput-boolean v0, v1, LX/12vP;->LJJLIIIJ:Z

    iget v0, p2, LX/12vh;->matchConstraintDefaultWidth:I

    iput v0, v1, LX/12vP;->LJJJJIZL:I

    iget v0, p2, LX/12vh;->matchConstraintDefaultHeight:I

    iput v0, v1, LX/12vP;->LJJJJJ:I

    iget v0, p2, LX/12vh;->matchConstraintMaxWidth:I

    iput v0, v1, LX/12vP;->LJJJJJL:I

    iget v0, p2, LX/12vh;->matchConstraintMaxHeight:I

    iput v0, v1, LX/12vP;->LJJJJL:I

    iget v0, p2, LX/12vh;->matchConstraintMinWidth:I

    iput v0, v1, LX/12vP;->LJJJJLI:I

    iget v0, p2, LX/12vh;->matchConstraintMinHeight:I

    iput v0, v1, LX/12vP;->LJJJJLL:I

    iget v0, p2, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, v1, LX/12vP;->LJJJJZ:F

    iget v0, p2, LX/12vh;->matchConstraintPercentHeight:F

    iput v0, v1, LX/12vP;->LJJJJZI:F

    iget-object v0, p2, LX/12vh;->constraintTag:Ljava/lang/String;

    iput-object v0, v1, LX/12vP;->LJJLI:Ljava/lang/String;

    iget v0, p2, LX/12vh;->goneTopMargin:I

    iput v0, v1, LX/12vP;->LJJIJL:I

    iget v0, p2, LX/12vh;->goneBottomMargin:I

    iput v0, v1, LX/12vP;->LJJIL:I

    iget v0, p2, LX/12vh;->goneLeftMargin:I

    iput v0, v1, LX/12vP;->LJJIJIL:I

    iget v0, p2, LX/12vh;->goneRightMargin:I

    iput v0, v1, LX/12vP;->LJJIJLIJ:I

    iget v0, p2, LX/12vh;->goneStartMargin:I

    iput v0, v1, LX/12vP;->LJJJ:I

    iget v0, p2, LX/12vh;->goneEndMargin:I

    iput v0, v1, LX/12vP;->LJJIZ:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJIIJI:I

    iget-object v1, p0, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJIIJIL:I

    return-void
.end method

.method public final LIZJ(ILX/12vq;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/12vR;->LIZIZ(ILX/12vh;)V

    iget-object v1, p0, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, p2, LX/12vq;->LIZ:F

    iput v0, v1, LX/12wG;->LIZLLL:F

    iget-object v1, p0, LX/12vR;->LJ:LX/12vm;

    iget v0, p2, LX/12vq;->LIZLLL:F

    iput v0, v1, LX/12vm;->LIZIZ:F

    iget v0, p2, LX/12vq;->LJ:F

    iput v0, v1, LX/12vm;->LIZJ:F

    iget v0, p2, LX/12vq;->LJFF:F

    iput v0, v1, LX/12vm;->LIZLLL:F

    iget v0, p2, LX/12vq;->LJI:F

    iput v0, v1, LX/12vm;->LJ:F

    iget v0, p2, LX/12vq;->LJII:F

    iput v0, v1, LX/12vm;->LJFF:F

    iget v0, p2, LX/12vq;->LJIIIIZZ:F

    iput v0, v1, LX/12vm;->LJI:F

    iget v0, p2, LX/12vq;->LJIIIZ:F

    iput v0, v1, LX/12vm;->LJII:F

    iget v0, p2, LX/12vq;->LJIIJ:F

    iput v0, v1, LX/12vm;->LJIIIIZZ:F

    iget v0, p2, LX/12vq;->LJIIJJI:F

    iput v0, v1, LX/12vm;->LJIIIZ:F

    iget v0, p2, LX/12vq;->LJIIL:F

    iput v0, v1, LX/12vm;->LJIIJ:F

    iget v0, p2, LX/12vq;->LIZJ:F

    iput v0, v1, LX/12vm;->LJIIL:F

    iget-boolean v0, p2, LX/12vq;->LIZIZ:Z

    iput-boolean v0, v1, LX/12vm;->LJIIJJI:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/12vR;

    invoke-direct {v3}, LX/12vR;-><init>()V

    iget-object v1, v3, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, p0, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v1, v0}, LX/12vP;->LIZ(LX/12vP;)V

    iget-object v1, v3, LX/12vR;->LIZJ:LX/12vn;

    iget-object v0, p0, LX/12vR;->LIZJ:LX/12vn;

    invoke-virtual {v1, v0}, LX/12vn;->LIZ(LX/12vn;)V

    iget-object v2, v3, LX/12vR;->LIZIZ:LX/12wG;

    iget-object v1, p0, LX/12vR;->LIZIZ:LX/12wG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/12wG;->LIZ:Z

    iput-boolean v0, v2, LX/12wG;->LIZ:Z

    iget v0, v1, LX/12wG;->LIZIZ:I

    iput v0, v2, LX/12wG;->LIZIZ:I

    iget v0, v1, LX/12wG;->LIZLLL:F

    iput v0, v2, LX/12wG;->LIZLLL:F

    iget v0, v1, LX/12wG;->LJ:F

    iput v0, v2, LX/12wG;->LJ:F

    iget v0, v1, LX/12wG;->LIZJ:I

    iput v0, v2, LX/12wG;->LIZJ:I

    iget-object v1, v3, LX/12vR;->LJ:LX/12vm;

    iget-object v0, p0, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v1, v0}, LX/12vm;->LIZ(LX/12vm;)V

    iget v0, p0, LX/12vR;->LIZ:I

    iput v0, v3, LX/12vR;->LIZ:I

    return-object v3
.end method

.class public LX/12vh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public constraintTag:Ljava/lang/String;

.field public dimensionRatio:Ljava/lang/String;

.field public dimensionRatioSide:I

.field public dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public helped:Z

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field public isGuideline:Z

.field public isHelper:Z

.field public isInPlaceholder:Z

.field public isVirtualGroup:Z

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field public matchConstraintPercentHeight:F

.field public matchConstraintPercentWidth:F

.field public needsBaseline:Z

.field public orientation:I

.field public resolveGoneLeftMargin:I

.field public resolveGoneRightMargin:I

.field public resolvedGuideBegin:I

.field public resolvedGuideEnd:I

.field public resolvedGuidePercent:F

.field public resolvedHorizontalBias:F

.field public resolvedLeftToLeft:I

.field public resolvedLeftToRight:I

.field public resolvedRightToLeft:I

.field public resolvedRightToRight:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalDimensionFixed:Z

.field public verticalWeight:F

.field public widget:LX/138K;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, p0, LX/12vh;->guideBegin:I

    iput v3, p0, LX/12vh;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12vh;->guidePercent:F

    iput v3, p0, LX/12vh;->leftToLeft:I

    iput v3, p0, LX/12vh;->leftToRight:I

    iput v3, p0, LX/12vh;->rightToLeft:I

    iput v3, p0, LX/12vh;->rightToRight:I

    iput v3, p0, LX/12vh;->topToTop:I

    iput v3, p0, LX/12vh;->topToBottom:I

    iput v3, p0, LX/12vh;->bottomToTop:I

    iput v3, p0, LX/12vh;->bottomToBottom:I

    iput v3, p0, LX/12vh;->baselineToBaseline:I

    iput v3, p0, LX/12vh;->circleConstraint:I

    iput v3, p0, LX/12vh;->startToEnd:I

    iput v3, p0, LX/12vh;->startToStart:I

    iput v3, p0, LX/12vh;->endToStart:I

    iput v3, p0, LX/12vh;->endToEnd:I

    iput v3, p0, LX/12vh;->goneLeftMargin:I

    iput v3, p0, LX/12vh;->goneTopMargin:I

    iput v3, p0, LX/12vh;->goneRightMargin:I

    iput v3, p0, LX/12vh;->goneBottomMargin:I

    iput v3, p0, LX/12vh;->goneStartMargin:I

    iput v3, p0, LX/12vh;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/12vh;->horizontalBias:F

    iput v2, p0, LX/12vh;->verticalBias:F

    const/4 v1, 0x1

    iput v1, p0, LX/12vh;->dimensionRatioSide:I

    iput v0, p0, LX/12vh;->horizontalWeight:F

    iput v0, p0, LX/12vh;->verticalWeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    iput v3, p0, LX/12vh;->editorAbsoluteX:I

    iput v3, p0, LX/12vh;->editorAbsoluteY:I

    iput v3, p0, LX/12vh;->orientation:I

    iput-boolean v1, p0, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v1, p0, LX/12vh;->verticalDimensionFixed:Z

    iput v3, p0, LX/12vh;->resolvedLeftToLeft:I

    iput v3, p0, LX/12vh;->resolvedLeftToRight:I

    iput v3, p0, LX/12vh;->resolvedRightToLeft:I

    iput v3, p0, LX/12vh;->resolvedRightToRight:I

    iput v3, p0, LX/12vh;->resolveGoneLeftMargin:I

    iput v3, p0, LX/12vh;->resolveGoneRightMargin:I

    iput v2, p0, LX/12vh;->resolvedHorizontalBias:F

    new-instance v0, LX/138K;

    invoke-direct {v0}, LX/138K;-><init>()V

    iput-object v0, p0, LX/12vh;->widget:LX/138K;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vh;->helped:Z

    return-void
.end method

.method public constructor <init>(LX/12vh;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, -0x1

    iput v3, p0, LX/12vh;->guideBegin:I

    iput v3, p0, LX/12vh;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12vh;->guidePercent:F

    iput v3, p0, LX/12vh;->leftToLeft:I

    iput v3, p0, LX/12vh;->leftToRight:I

    iput v3, p0, LX/12vh;->rightToLeft:I

    iput v3, p0, LX/12vh;->rightToRight:I

    iput v3, p0, LX/12vh;->topToTop:I

    iput v3, p0, LX/12vh;->topToBottom:I

    iput v3, p0, LX/12vh;->bottomToTop:I

    iput v3, p0, LX/12vh;->bottomToBottom:I

    iput v3, p0, LX/12vh;->baselineToBaseline:I

    iput v3, p0, LX/12vh;->circleConstraint:I

    iput v3, p0, LX/12vh;->startToEnd:I

    iput v3, p0, LX/12vh;->startToStart:I

    iput v3, p0, LX/12vh;->endToStart:I

    iput v3, p0, LX/12vh;->endToEnd:I

    iput v3, p0, LX/12vh;->goneLeftMargin:I

    iput v3, p0, LX/12vh;->goneTopMargin:I

    iput v3, p0, LX/12vh;->goneRightMargin:I

    iput v3, p0, LX/12vh;->goneBottomMargin:I

    iput v3, p0, LX/12vh;->goneStartMargin:I

    iput v3, p0, LX/12vh;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/12vh;->horizontalBias:F

    iput v2, p0, LX/12vh;->verticalBias:F

    const/4 v1, 0x1

    iput v1, p0, LX/12vh;->dimensionRatioSide:I

    iput v0, p0, LX/12vh;->horizontalWeight:F

    iput v0, p0, LX/12vh;->verticalWeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    iput v3, p0, LX/12vh;->editorAbsoluteX:I

    iput v3, p0, LX/12vh;->editorAbsoluteY:I

    iput v3, p0, LX/12vh;->orientation:I

    iput-boolean v1, p0, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v1, p0, LX/12vh;->verticalDimensionFixed:Z

    iput v3, p0, LX/12vh;->resolvedLeftToLeft:I

    iput v3, p0, LX/12vh;->resolvedLeftToRight:I

    iput v3, p0, LX/12vh;->resolvedRightToLeft:I

    iput v3, p0, LX/12vh;->resolvedRightToRight:I

    iput v3, p0, LX/12vh;->resolveGoneLeftMargin:I

    iput v3, p0, LX/12vh;->resolveGoneRightMargin:I

    iput v2, p0, LX/12vh;->resolvedHorizontalBias:F

    new-instance v0, LX/138K;

    invoke-direct {v0}, LX/138K;-><init>()V

    iput-object v0, p0, LX/12vh;->widget:LX/138K;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vh;->helped:Z

    iget v0, p1, LX/12vh;->guideBegin:I

    iput v0, p0, LX/12vh;->guideBegin:I

    iget v0, p1, LX/12vh;->guideEnd:I

    iput v0, p0, LX/12vh;->guideEnd:I

    iget v0, p1, LX/12vh;->guidePercent:F

    iput v0, p0, LX/12vh;->guidePercent:F

    iget v0, p1, LX/12vh;->leftToLeft:I

    iput v0, p0, LX/12vh;->leftToLeft:I

    iget v0, p1, LX/12vh;->leftToRight:I

    iput v0, p0, LX/12vh;->leftToRight:I

    iget v0, p1, LX/12vh;->rightToLeft:I

    iput v0, p0, LX/12vh;->rightToLeft:I

    iget v0, p1, LX/12vh;->rightToRight:I

    iput v0, p0, LX/12vh;->rightToRight:I

    iget v0, p1, LX/12vh;->topToTop:I

    iput v0, p0, LX/12vh;->topToTop:I

    iget v0, p1, LX/12vh;->topToBottom:I

    iput v0, p0, LX/12vh;->topToBottom:I

    iget v0, p1, LX/12vh;->bottomToTop:I

    iput v0, p0, LX/12vh;->bottomToTop:I

    iget v0, p1, LX/12vh;->bottomToBottom:I

    iput v0, p0, LX/12vh;->bottomToBottom:I

    iget v0, p1, LX/12vh;->baselineToBaseline:I

    iput v0, p0, LX/12vh;->baselineToBaseline:I

    iget v0, p1, LX/12vh;->circleConstraint:I

    iput v0, p0, LX/12vh;->circleConstraint:I

    iget v0, p1, LX/12vh;->circleRadius:I

    iput v0, p0, LX/12vh;->circleRadius:I

    iget v0, p1, LX/12vh;->circleAngle:F

    iput v0, p0, LX/12vh;->circleAngle:F

    iget v0, p1, LX/12vh;->startToEnd:I

    iput v0, p0, LX/12vh;->startToEnd:I

    iget v0, p1, LX/12vh;->startToStart:I

    iput v0, p0, LX/12vh;->startToStart:I

    iget v0, p1, LX/12vh;->endToStart:I

    iput v0, p0, LX/12vh;->endToStart:I

    iget v0, p1, LX/12vh;->endToEnd:I

    iput v0, p0, LX/12vh;->endToEnd:I

    iget v0, p1, LX/12vh;->goneLeftMargin:I

    iput v0, p0, LX/12vh;->goneLeftMargin:I

    iget v0, p1, LX/12vh;->goneTopMargin:I

    iput v0, p0, LX/12vh;->goneTopMargin:I

    iget v0, p1, LX/12vh;->goneRightMargin:I

    iput v0, p0, LX/12vh;->goneRightMargin:I

    iget v0, p1, LX/12vh;->goneBottomMargin:I

    iput v0, p0, LX/12vh;->goneBottomMargin:I

    iget v0, p1, LX/12vh;->goneStartMargin:I

    iput v0, p0, LX/12vh;->goneStartMargin:I

    iget v0, p1, LX/12vh;->goneEndMargin:I

    iput v0, p0, LX/12vh;->goneEndMargin:I

    iget v0, p1, LX/12vh;->horizontalBias:F

    iput v0, p0, LX/12vh;->horizontalBias:F

    iget v0, p1, LX/12vh;->verticalBias:F

    iput v0, p0, LX/12vh;->verticalBias:F

    iget-object v0, p1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    iget v0, p1, LX/12vh;->dimensionRatioValue:F

    iput v0, p0, LX/12vh;->dimensionRatioValue:F

    iget v0, p1, LX/12vh;->dimensionRatioSide:I

    iput v0, p0, LX/12vh;->dimensionRatioSide:I

    iget v0, p1, LX/12vh;->horizontalWeight:F

    iput v0, p0, LX/12vh;->horizontalWeight:F

    iget v0, p1, LX/12vh;->verticalWeight:F

    iput v0, p0, LX/12vh;->verticalWeight:F

    iget v0, p1, LX/12vh;->horizontalChainStyle:I

    iput v0, p0, LX/12vh;->horizontalChainStyle:I

    iget v0, p1, LX/12vh;->verticalChainStyle:I

    iput v0, p0, LX/12vh;->verticalChainStyle:I

    iget-boolean v0, p1, LX/12vh;->constrainedWidth:Z

    iput-boolean v0, p0, LX/12vh;->constrainedWidth:Z

    iget-boolean v0, p1, LX/12vh;->constrainedHeight:Z

    iput-boolean v0, p0, LX/12vh;->constrainedHeight:Z

    iget v0, p1, LX/12vh;->matchConstraintDefaultWidth:I

    iput v0, p0, LX/12vh;->matchConstraintDefaultWidth:I

    iget v0, p1, LX/12vh;->matchConstraintDefaultHeight:I

    iput v0, p0, LX/12vh;->matchConstraintDefaultHeight:I

    iget v0, p1, LX/12vh;->matchConstraintMinWidth:I

    iput v0, p0, LX/12vh;->matchConstraintMinWidth:I

    iget v0, p1, LX/12vh;->matchConstraintMaxWidth:I

    iput v0, p0, LX/12vh;->matchConstraintMaxWidth:I

    iget v0, p1, LX/12vh;->matchConstraintMinHeight:I

    iput v0, p0, LX/12vh;->matchConstraintMinHeight:I

    iget v0, p1, LX/12vh;->matchConstraintMaxHeight:I

    iput v0, p0, LX/12vh;->matchConstraintMaxHeight:I

    iget v0, p1, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    iget v0, p1, LX/12vh;->matchConstraintPercentHeight:F

    iput v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    iget v0, p1, LX/12vh;->editorAbsoluteX:I

    iput v0, p0, LX/12vh;->editorAbsoluteX:I

    iget v0, p1, LX/12vh;->editorAbsoluteY:I

    iput v0, p0, LX/12vh;->editorAbsoluteY:I

    iget v0, p1, LX/12vh;->orientation:I

    iput v0, p0, LX/12vh;->orientation:I

    iget-boolean v0, p1, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v0, p0, LX/12vh;->horizontalDimensionFixed:Z

    iget-boolean v0, p1, LX/12vh;->verticalDimensionFixed:Z

    iput-boolean v0, p0, LX/12vh;->verticalDimensionFixed:Z

    iget-boolean v0, p1, LX/12vh;->needsBaseline:Z

    iput-boolean v0, p0, LX/12vh;->needsBaseline:Z

    iget-boolean v0, p1, LX/12vh;->isGuideline:Z

    iput-boolean v0, p0, LX/12vh;->isGuideline:Z

    iget v0, p1, LX/12vh;->resolvedLeftToLeft:I

    iput v0, p0, LX/12vh;->resolvedLeftToLeft:I

    iget v0, p1, LX/12vh;->resolvedLeftToRight:I

    iput v0, p0, LX/12vh;->resolvedLeftToRight:I

    iget v0, p1, LX/12vh;->resolvedRightToLeft:I

    iput v0, p0, LX/12vh;->resolvedRightToLeft:I

    iget v0, p1, LX/12vh;->resolvedRightToRight:I

    iput v0, p0, LX/12vh;->resolvedRightToRight:I

    iget v0, p1, LX/12vh;->resolveGoneLeftMargin:I

    iput v0, p0, LX/12vh;->resolveGoneLeftMargin:I

    iget v0, p1, LX/12vh;->resolveGoneRightMargin:I

    iput v0, p0, LX/12vh;->resolveGoneRightMargin:I

    iget v0, p1, LX/12vh;->resolvedHorizontalBias:F

    iput v0, p0, LX/12vh;->resolvedHorizontalBias:F

    iget-object v0, p1, LX/12vh;->constraintTag:Ljava/lang/String;

    iput-object v0, p0, LX/12vh;->constraintTag:Ljava/lang/String;

    iget-object v0, p1, LX/12vh;->widget:LX/138K;

    iput-object v0, p0, LX/12vh;->widget:LX/138K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, -0x1

    iput v4, p0, LX/12vh;->guideBegin:I

    iput v4, p0, LX/12vh;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12vh;->guidePercent:F

    iput v4, p0, LX/12vh;->leftToLeft:I

    iput v4, p0, LX/12vh;->leftToRight:I

    iput v4, p0, LX/12vh;->rightToLeft:I

    iput v4, p0, LX/12vh;->rightToRight:I

    iput v4, p0, LX/12vh;->topToTop:I

    iput v4, p0, LX/12vh;->topToBottom:I

    iput v4, p0, LX/12vh;->bottomToTop:I

    iput v4, p0, LX/12vh;->bottomToBottom:I

    iput v4, p0, LX/12vh;->baselineToBaseline:I

    iput v4, p0, LX/12vh;->circleConstraint:I

    iput v4, p0, LX/12vh;->startToEnd:I

    iput v4, p0, LX/12vh;->startToStart:I

    iput v4, p0, LX/12vh;->endToStart:I

    iput v4, p0, LX/12vh;->endToEnd:I

    iput v4, p0, LX/12vh;->goneLeftMargin:I

    iput v4, p0, LX/12vh;->goneTopMargin:I

    iput v4, p0, LX/12vh;->goneRightMargin:I

    iput v4, p0, LX/12vh;->goneBottomMargin:I

    iput v4, p0, LX/12vh;->goneStartMargin:I

    iput v4, p0, LX/12vh;->goneEndMargin:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LX/12vh;->horizontalBias:F

    iput v1, p0, LX/12vh;->verticalBias:F

    const/4 v3, 0x1

    iput v3, p0, LX/12vh;->dimensionRatioSide:I

    iput v0, p0, LX/12vh;->horizontalWeight:F

    iput v0, p0, LX/12vh;->verticalWeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    iput v4, p0, LX/12vh;->editorAbsoluteX:I

    iput v4, p0, LX/12vh;->editorAbsoluteY:I

    iput v4, p0, LX/12vh;->orientation:I

    iput-boolean v3, p0, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v3, p0, LX/12vh;->verticalDimensionFixed:Z

    iput v4, p0, LX/12vh;->resolvedLeftToLeft:I

    iput v4, p0, LX/12vh;->resolvedLeftToRight:I

    iput v4, p0, LX/12vh;->resolvedRightToLeft:I

    iput v4, p0, LX/12vh;->resolvedRightToRight:I

    iput v4, p0, LX/12vh;->resolveGoneLeftMargin:I

    iput v4, p0, LX/12vh;->resolveGoneRightMargin:I

    iput v1, p0, LX/12vh;->resolvedHorizontalBias:F

    new-instance v0, LX/138K;

    invoke-direct {v0}, LX/138K;-><init>()V

    iput-object v0, p0, LX/12vh;->widget:LX/138K;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12vh;->helped:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_6

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v0, LX/12vk;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v7}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12vh;->constraintTag:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/12vh;->editorAbsoluteY:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vh;->editorAbsoluteY:I

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/12vh;->editorAbsoluteX:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vh;->editorAbsoluteX:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->verticalChainStyle:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->horizontalChainStyle:I

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/12vh;->verticalWeight:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vh;->verticalWeight:F

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/12vh;->horizontalWeight:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vh;->horizontalWeight:F

    goto :goto_1

    :pswitch_7
    invoke-static {v6, v7}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/12vh;->dimensionRatioValue:F

    iput v4, p0, LX/12vh;->dimensionRatioSide:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v7, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_3

    add-int/lit8 v0, v11, -0x1

    if-ge v8, v0, :cond_3

    iget-object v0, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "W"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/12vh;->dimensionRatioSide:I

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    :goto_3
    iget-object v7, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_5

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_5

    iget-object v0, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_4

    :cond_2
    const-string v0, "H"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/12vh;->dimensionRatioSide:I

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v0, v8, v9

    if-lez v0, :cond_0

    cmpl-float v0, v7, v9

    if-lez v0, :cond_0

    iget v0, p0, LX/12vh;->dimensionRatioSide:I

    if-ne v0, v3, :cond_4

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/12vh;->dimensionRatioValue:F

    goto/16 :goto_1

    :cond_4
    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/12vh;->dimensionRatioValue:F

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/12vh;->dimensionRatioValue:F

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_8
    iget v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    iput v8, p0, LX/12vh;->matchConstraintDefaultHeight:I

    goto/16 :goto_1

    :pswitch_9
    iget v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    iput v8, p0, LX/12vh;->matchConstraintDefaultWidth:I

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintDefaultHeight:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintDefaultWidth:I

    goto/16 :goto_1

    :pswitch_c
    iget v0, p0, LX/12vh;->verticalBias:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vh;->verticalBias:F

    goto/16 :goto_1

    :pswitch_d
    iget v0, p0, LX/12vh;->horizontalBias:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vh;->horizontalBias:F

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v0, p0, LX/12vh;->constrainedHeight:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vh;->constrainedHeight:Z

    goto/16 :goto_1

    :pswitch_f
    iget-boolean v0, p0, LX/12vh;->constrainedWidth:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vh;->constrainedWidth:Z

    goto/16 :goto_1

    :pswitch_10
    iget v0, p0, LX/12vh;->goneEndMargin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->goneEndMargin:I

    goto/16 :goto_1

    :pswitch_11
    iget v0, p0, LX/12vh;->goneStartMargin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->goneStartMargin:I

    goto/16 :goto_1

    :pswitch_12
    iget v0, p0, LX/12vh;->goneBottomMargin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->goneBottomMargin:I

    goto/16 :goto_1

    :pswitch_13
    iget v0, p0, LX/12vh;->goneRightMargin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->goneRightMargin:I

    goto/16 :goto_1

    :pswitch_14
    iget v0, p0, LX/12vh;->goneTopMargin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->goneTopMargin:I

    goto/16 :goto_1

    :pswitch_15
    iget v0, p0, LX/12vh;->goneLeftMargin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->goneLeftMargin:I

    goto/16 :goto_1

    :pswitch_16
    iget v0, p0, LX/12vh;->endToEnd:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->endToEnd:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->endToEnd:I

    goto/16 :goto_1

    :pswitch_17
    iget v0, p0, LX/12vh;->endToStart:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->endToStart:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->endToStart:I

    goto/16 :goto_1

    :pswitch_18
    iget v0, p0, LX/12vh;->startToStart:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->startToStart:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->startToStart:I

    goto/16 :goto_1

    :pswitch_19
    iget v0, p0, LX/12vh;->startToEnd:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->startToEnd:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->startToEnd:I

    goto/16 :goto_1

    :pswitch_1a
    iget v0, p0, LX/12vh;->baselineToBaseline:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->baselineToBaseline:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->baselineToBaseline:I

    goto/16 :goto_1

    :pswitch_1b
    iget v0, p0, LX/12vh;->bottomToBottom:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->bottomToBottom:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->bottomToBottom:I

    goto/16 :goto_1

    :pswitch_1c
    iget v0, p0, LX/12vh;->bottomToTop:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->bottomToTop:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->bottomToTop:I

    goto/16 :goto_1

    :pswitch_1d
    iget v0, p0, LX/12vh;->topToBottom:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->topToBottom:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->topToBottom:I

    goto/16 :goto_1

    :pswitch_1e
    iget v0, p0, LX/12vh;->topToTop:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->topToTop:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->topToTop:I

    goto/16 :goto_1

    :pswitch_1f
    iget v0, p0, LX/12vh;->rightToRight:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->rightToRight:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->rightToRight:I

    goto/16 :goto_1

    :pswitch_20
    iget v0, p0, LX/12vh;->rightToLeft:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->rightToLeft:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->rightToLeft:I

    goto/16 :goto_1

    :pswitch_21
    iget v0, p0, LX/12vh;->leftToRight:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->leftToRight:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->leftToRight:I

    goto/16 :goto_1

    :pswitch_22
    iget v0, p0, LX/12vh;->leftToLeft:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->leftToLeft:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->leftToLeft:I

    goto/16 :goto_1

    :pswitch_23
    iget v0, p0, LX/12vh;->guidePercent:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vh;->guidePercent:F

    goto/16 :goto_1

    :pswitch_24
    iget v0, p0, LX/12vh;->guideEnd:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vh;->guideEnd:I

    goto/16 :goto_1

    :pswitch_25
    iget v0, p0, LX/12vh;->guideBegin:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vh;->guideBegin:I

    goto/16 :goto_1

    :pswitch_26
    iget v0, p0, LX/12vh;->circleAngle:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v8, v7

    iput v8, p0, LX/12vh;->circleAngle:F

    cmpg-float v0, v8, v9

    if-gez v0, :cond_0

    sub-float v0, v7, v8

    rem-float/2addr v0, v7

    iput v0, p0, LX/12vh;->circleAngle:F

    goto/16 :goto_1

    :pswitch_27
    iget v0, p0, LX/12vh;->circleRadius:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->circleRadius:I

    goto/16 :goto_1

    :pswitch_28
    iget v0, p0, LX/12vh;->circleConstraint:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12vh;->circleConstraint:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->circleConstraint:I

    goto/16 :goto_1

    :pswitch_29
    iget v0, p0, LX/12vh;->orientation:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vh;->orientation:I

    goto/16 :goto_1

    :pswitch_2a
    :try_start_2
    iget v0, p0, LX/12vh;->matchConstraintMaxHeight:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintMaxHeight:I

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget v0, p0, LX/12vh;->matchConstraintMaxHeight:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, p0, LX/12vh;->matchConstraintMaxHeight:I

    goto/16 :goto_1

    :pswitch_2b
    :try_start_3
    iget v0, p0, LX/12vh;->matchConstraintMinHeight:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintMinHeight:I

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget v0, p0, LX/12vh;->matchConstraintMinHeight:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, p0, LX/12vh;->matchConstraintMinHeight:I

    goto/16 :goto_1

    :pswitch_2c
    :try_start_4
    iget v0, p0, LX/12vh;->matchConstraintMaxWidth:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintMaxWidth:I

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget v0, p0, LX/12vh;->matchConstraintMaxWidth:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, p0, LX/12vh;->matchConstraintMaxWidth:I

    goto/16 :goto_1

    :pswitch_2d
    :try_start_5
    iget v0, p0, LX/12vh;->matchConstraintMinWidth:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vh;->matchConstraintMinWidth:I

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget v0, p0, LX/12vh;->matchConstraintMinWidth:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, p0, LX/12vh;->matchConstraintMinWidth:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/12vh;->validate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x1

    iput v3, p0, LX/12vh;->guideBegin:I

    iput v3, p0, LX/12vh;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12vh;->guidePercent:F

    iput v3, p0, LX/12vh;->leftToLeft:I

    iput v3, p0, LX/12vh;->leftToRight:I

    iput v3, p0, LX/12vh;->rightToLeft:I

    iput v3, p0, LX/12vh;->rightToRight:I

    iput v3, p0, LX/12vh;->topToTop:I

    iput v3, p0, LX/12vh;->topToBottom:I

    iput v3, p0, LX/12vh;->bottomToTop:I

    iput v3, p0, LX/12vh;->bottomToBottom:I

    iput v3, p0, LX/12vh;->baselineToBaseline:I

    iput v3, p0, LX/12vh;->circleConstraint:I

    iput v3, p0, LX/12vh;->startToEnd:I

    iput v3, p0, LX/12vh;->startToStart:I

    iput v3, p0, LX/12vh;->endToStart:I

    iput v3, p0, LX/12vh;->endToEnd:I

    iput v3, p0, LX/12vh;->goneLeftMargin:I

    iput v3, p0, LX/12vh;->goneTopMargin:I

    iput v3, p0, LX/12vh;->goneRightMargin:I

    iput v3, p0, LX/12vh;->goneBottomMargin:I

    iput v3, p0, LX/12vh;->goneStartMargin:I

    iput v3, p0, LX/12vh;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/12vh;->horizontalBias:F

    iput v2, p0, LX/12vh;->verticalBias:F

    const/4 v1, 0x1

    iput v1, p0, LX/12vh;->dimensionRatioSide:I

    iput v0, p0, LX/12vh;->horizontalWeight:F

    iput v0, p0, LX/12vh;->verticalWeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vh;->matchConstraintPercentWidth:F

    iput v0, p0, LX/12vh;->matchConstraintPercentHeight:F

    iput v3, p0, LX/12vh;->editorAbsoluteX:I

    iput v3, p0, LX/12vh;->editorAbsoluteY:I

    iput v3, p0, LX/12vh;->orientation:I

    iput-boolean v1, p0, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v1, p0, LX/12vh;->verticalDimensionFixed:Z

    iput v3, p0, LX/12vh;->resolvedLeftToLeft:I

    iput v3, p0, LX/12vh;->resolvedLeftToRight:I

    iput v3, p0, LX/12vh;->resolvedRightToLeft:I

    iput v3, p0, LX/12vh;->resolvedRightToRight:I

    iput v3, p0, LX/12vh;->resolveGoneLeftMargin:I

    iput v3, p0, LX/12vh;->resolveGoneRightMargin:I

    iput v2, p0, LX/12vh;->resolvedHorizontalBias:F

    new-instance v0, LX/138K;

    invoke-direct {v0}, LX/138K;-><init>()V

    iput-object v0, p0, LX/12vh;->widget:LX/138K;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vh;->helped:Z

    return-void
.end method


# virtual methods
.method public getConstraintTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12vh;->constraintTag:Ljava/lang/String;

    return-object v0
.end method

.method public getConstraintWidget()LX/138K;
    .locals 1

    iget-object v0, p0, LX/12vh;->widget:LX/138K;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/12vh;->widget:LX/138K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/138K;->reset()V

    :cond_0
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 11

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_14

    const/4 v5, 0x1

    :goto_0
    const/4 v2, -0x1

    iput v2, p0, LX/12vh;->resolvedRightToLeft:I

    iput v2, p0, LX/12vh;->resolvedRightToRight:I

    iput v2, p0, LX/12vh;->resolvedLeftToLeft:I

    iput v2, p0, LX/12vh;->resolvedLeftToRight:I

    iget v0, p0, LX/12vh;->goneLeftMargin:I

    iput v0, p0, LX/12vh;->resolveGoneLeftMargin:I

    iget v0, p0, LX/12vh;->goneRightMargin:I

    iput v0, p0, LX/12vh;->resolveGoneRightMargin:I

    iget v9, p0, LX/12vh;->horizontalBias:F

    iput v9, p0, LX/12vh;->resolvedHorizontalBias:F

    iget v8, p0, LX/12vh;->guideBegin:I

    iput v8, p0, LX/12vh;->resolvedGuideBegin:I

    iget v7, p0, LX/12vh;->guideEnd:I

    iput v7, p0, LX/12vh;->resolvedGuideEnd:I

    iget v6, p0, LX/12vh;->guidePercent:F

    iput v6, p0, LX/12vh;->resolvedGuidePercent:F

    if-eqz v5, :cond_e

    iget v0, p0, LX/12vh;->startToEnd:I

    if-eq v0, v2, :cond_d

    iput v0, p0, LX/12vh;->resolvedRightToLeft:I

    :goto_1
    const/4 v10, 0x1

    :cond_0
    iget v0, p0, LX/12vh;->endToStart:I

    if-eq v0, v2, :cond_1

    iput v0, p0, LX/12vh;->resolvedLeftToRight:I

    const/4 v10, 0x1

    :cond_1
    iget v0, p0, LX/12vh;->endToEnd:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LX/12vh;->resolvedLeftToLeft:I

    const/4 v10, 0x1

    :cond_2
    iget v0, p0, LX/12vh;->goneStartMargin:I

    if-eq v0, v2, :cond_3

    iput v0, p0, LX/12vh;->resolveGoneRightMargin:I

    :cond_3
    iget v0, p0, LX/12vh;->goneEndMargin:I

    if-eq v0, v2, :cond_4

    iput v0, p0, LX/12vh;->resolveGoneLeftMargin:I

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v10, :cond_5

    sub-float v0, v5, v9

    iput v0, p0, LX/12vh;->resolvedHorizontalBias:F

    :cond_5
    iget-boolean v0, p0, LX/12vh;->isGuideline:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/12vh;->orientation:I

    if-ne v0, v4, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v6, v4

    if-eqz v0, :cond_b

    sub-float/2addr v5, v6

    iput v5, p0, LX/12vh;->resolvedGuidePercent:F

    iput v2, p0, LX/12vh;->resolvedGuideBegin:I

    iput v2, p0, LX/12vh;->resolvedGuideEnd:I

    :cond_6
    :goto_2
    iget v0, p0, LX/12vh;->endToStart:I

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/12vh;->endToEnd:I

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/12vh;->startToStart:I

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/12vh;->startToEnd:I

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/12vh;->rightToLeft:I

    if-eq v0, v2, :cond_a

    iput v0, p0, LX/12vh;->resolvedRightToLeft:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v3, :cond_7

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    :goto_3
    iget v0, p0, LX/12vh;->leftToLeft:I

    if-eq v0, v2, :cond_9

    iput v0, p0, LX/12vh;->resolvedLeftToLeft:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v1, :cond_8

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LX/12vh;->leftToRight:I

    if-eq v0, v2, :cond_8

    iput v0, p0, LX/12vh;->resolvedLeftToRight:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v1, :cond_8

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_a
    iget v0, p0, LX/12vh;->rightToRight:I

    if-eq v0, v2, :cond_7

    iput v0, p0, LX/12vh;->resolvedRightToRight:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v3, :cond_7

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_b
    if-eq v8, v2, :cond_c

    iput v8, p0, LX/12vh;->resolvedGuideEnd:I

    iput v2, p0, LX/12vh;->resolvedGuideBegin:I

    iput v4, p0, LX/12vh;->resolvedGuidePercent:F

    goto :goto_2

    :cond_c
    if-eq v7, v2, :cond_6

    iput v7, p0, LX/12vh;->resolvedGuideBegin:I

    iput v2, p0, LX/12vh;->resolvedGuideEnd:I

    iput v4, p0, LX/12vh;->resolvedGuidePercent:F

    goto :goto_2

    :cond_d
    iget v0, p0, LX/12vh;->startToStart:I

    if-eq v0, v2, :cond_0

    iput v0, p0, LX/12vh;->resolvedRightToRight:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/12vh;->startToEnd:I

    if-eq v0, v2, :cond_f

    iput v0, p0, LX/12vh;->resolvedLeftToRight:I

    :cond_f
    iget v0, p0, LX/12vh;->startToStart:I

    if-eq v0, v2, :cond_10

    iput v0, p0, LX/12vh;->resolvedLeftToLeft:I

    :cond_10
    iget v0, p0, LX/12vh;->endToStart:I

    if-eq v0, v2, :cond_11

    iput v0, p0, LX/12vh;->resolvedRightToLeft:I

    :cond_11
    iget v0, p0, LX/12vh;->endToEnd:I

    if-eq v0, v2, :cond_12

    iput v0, p0, LX/12vh;->resolvedRightToRight:I

    :cond_12
    iget v0, p0, LX/12vh;->goneStartMargin:I

    if-eq v0, v2, :cond_13

    iput v0, p0, LX/12vh;->resolveGoneLeftMargin:I

    :cond_13
    iget v0, p0, LX/12vh;->goneEndMargin:I

    if-eq v0, v2, :cond_6

    iput v0, p0, LX/12vh;->resolveGoneRightMargin:I

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public setWidgetDebugName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12vh;->widget:LX/138K;

    iput-object p1, v0, LX/138K;->mDebugName:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/12vh;->isGuideline:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v4, p0, LX/12vh;->verticalDimensionFixed:Z

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v5, v3, :cond_0

    iget-boolean v0, p0, LX/12vh;->constrainedWidth:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/12vh;->horizontalDimensionFixed:Z

    iget v0, p0, LX/12vh;->matchConstraintDefaultWidth:I

    if-nez v0, :cond_0

    iput v4, p0, LX/12vh;->matchConstraintDefaultWidth:I

    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v3, :cond_1

    iget-boolean v0, p0, LX/12vh;->constrainedHeight:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/12vh;->verticalDimensionFixed:Z

    iget v0, p0, LX/12vh;->matchConstraintDefaultHeight:I

    if-nez v0, :cond_1

    iput v4, p0, LX/12vh;->matchConstraintDefaultHeight:I

    :cond_1
    const/4 v2, -0x1

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    iput-boolean v6, p0, LX/12vh;->horizontalDimensionFixed:Z

    if-nez v5, :cond_3

    iget v0, p0, LX/12vh;->matchConstraintDefaultWidth:I

    if-ne v0, v4, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, LX/12vh;->constrainedWidth:Z

    :cond_3
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    iput-boolean v6, p0, LX/12vh;->verticalDimensionFixed:Z

    if-nez v1, :cond_5

    iget v0, p0, LX/12vh;->matchConstraintDefaultHeight:I

    if-ne v0, v4, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, LX/12vh;->constrainedHeight:Z

    :cond_5
    iget v1, p0, LX/12vh;->guidePercent:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, LX/12vh;->guideBegin:I

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/12vh;->guideEnd:I

    if-eq v0, v2, :cond_8

    :cond_6
    iput-boolean v4, p0, LX/12vh;->isGuideline:Z

    iput-boolean v4, p0, LX/12vh;->horizontalDimensionFixed:Z

    iput-boolean v4, p0, LX/12vh;->verticalDimensionFixed:Z

    iget-object v0, p0, LX/12vh;->widget:LX/138K;

    instance-of v0, v0, LX/138R;

    if-nez v0, :cond_7

    new-instance v0, LX/138R;

    invoke-direct {v0}, LX/138R;-><init>()V

    iput-object v0, p0, LX/12vh;->widget:LX/138K;

    :cond_7
    iget-object v1, p0, LX/12vh;->widget:LX/138K;

    check-cast v1, LX/138R;

    iget v0, p0, LX/12vh;->orientation:I

    invoke-virtual {v1, v0}, LX/138R;->LJ(I)V

    :cond_8
    return-void
.end method

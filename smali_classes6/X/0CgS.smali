.class public final LX/0CgS;
.super Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

.field public LLILLL:Z

.field public LLILZ:LX/0DOZ;

.field public LLILZIL:LX/0atb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0CgS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CgS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOZ;->DEFAULT:LX/0DOZ;

    iput-object v0, p0, LX/0CgS;->LLILZ:LX/0DOZ;

    return-void
.end method

.method public static LIZIZ(DFF)D
    .locals 4

    float-to-double v2, p2

    float-to-double v0, p3

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getContentDescriptionFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0CgS;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0CgS;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getResolution()Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 1

    iget-object v0, p0, LX/0CgS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    return-object v0
.end method

.method public final getResolutionRatio$im_base_release()F
    .locals 3

    iget-object v2, p0, LX/0CgS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getStyle()LX/0DOZ;
    .locals 1

    iget-object v0, p0, LX/0CgS;->LLILZ:LX/0DOZ;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0CgS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/16 v0, 0x120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v5, -0x80000000

    const/4 v15, 0x0

    if-nez v1, :cond_4

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_c

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v16, v2

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v8, :cond_1

    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v8, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v8, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_3
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_2

    :cond_4
    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    int-to-float v4, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v1, v12, LX/0CgS;->LLILZ:LX/0DOZ;

    sget-object v0, LX/0DOZ;->NUDE_MASK:LX/0DOZ;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    :goto_4
    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    double-to-int v2, v0

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12}, LX/0CgS;->getContentDescriptionFromXml()Landroid/widget/FrameLayout;

    move-result-object v13

    move/from16 v16, v3

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v12}, LX/0CgS;->getContentDescriptionFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, LX/0CgS;->getContentDescriptionFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v6, v2, v0

    if-lez v6, :cond_5

    invoke-virtual {v12}, LX/0CgS;->getContentDescriptionFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    :cond_5
    invoke-virtual {v12}, LX/0CgS;->getContentDescriptionFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual {v12}, LX/0CgS;->getContentDescriptionFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_6
    float-to-int v3, v4

    double-to-int v2, v0

    invoke-virtual {v12, v3, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_7
    float-to-double v2, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_8

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    float-to-double v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v2

    const/16 v2, 0x144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0, v1, v6, v2}, LX/0CgS;->LIZIZ(DFF)D

    move-result-wide v0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_9

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    float-to-double v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v2

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0, v1, v6, v2}, LX/0CgS;->LIZIZ(DFF)D

    move-result-wide v0

    goto/16 :goto_4

    :cond_9
    const-wide v6, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_b

    iget-boolean v0, v12, LX/0CgS;->LLILLL:Z

    if-eqz v0, :cond_a

    const/16 v7, 0x74

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    float-to-double v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0, v1, v6, v2}, LX/0CgS;->LIZIZ(DFF)D

    move-result-wide v0

    goto/16 :goto_4

    :cond_a
    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    float-to-double v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v2

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0, v1, v6, v2}, LX/0CgS;->LIZIZ(DFF)D

    move-result-wide v0

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    float-to-double v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v2

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0, v1, v6, v2}, LX/0CgS;->LIZIZ(DFF)D

    move-result-wide v0

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final setContentDescriptionFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0CgS;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setQuickLiveReact(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CgS;->LLILLL:Z

    return-void
.end method

.method public final setResolution(Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;)V
    .locals 3

    iget-object v0, p0, LX/0CgS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CgS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/0CgS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public setRoundingParams(LX/0atb;)V
    .locals 0

    iput-object p1, p0, LX/0CgS;->LLILZIL:LX/0atb;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->setRoundingParams(LX/0atb;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStyle(LX/0DOZ;)V
    .locals 12

    iget-object v0, p0, LX/0CgS;->LLILZ:LX/0DOZ;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eq v0, p1, :cond_2

    const/4 v10, 0x1

    :goto_0
    iput-object p1, p0, LX/0CgS;->LLILZ:LX/0DOZ;

    iget-object v8, p0, LX/0CgS;->LLILZIL:LX/0atb;

    if-eqz v8, :cond_0

    sget-object v1, LX/0CgT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x2

    if-eq v1, v9, :cond_1

    if-ne v1, v2, :cond_3

    new-array v1, v0, [F

    iget v0, v8, LX/0atb;->LIZ:F

    aput v0, v1, v11

    aput v0, v1, v9

    const/4 v0, 0x0

    aput v0, v1, v2

    aput v0, v1, v3

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, v8, LX/0atb;->LIZLLL:F

    aput v0, v1, v6

    aput v0, v1, v7

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->setCornerRadius([F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->LIZ()V

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-array v1, v0, [F

    iget v0, v8, LX/0atb;->LIZ:F

    aput v0, v1, v11

    aput v0, v1, v9

    iget v0, v8, LX/0atb;->LIZIZ:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, v8, LX/0atb;->LIZJ:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, v8, LX/0atb;->LIZLLL:F

    aput v0, v1, v6

    aput v0, v1, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.class public final LX/125u;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/125v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    iget-object v4, p0, LX/125u;->LL:LX/125v;

    if-nez v4, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget v3, v4, LX/125v;->LJFF:I

    iget-object v0, v4, LX/125v;->LJ:Landroid/view/ViewGroup;

    if-ne v2, v0, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-static {p1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget v0, v4, LX/125v;->LIZJ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_5
    iget v0, v4, LX/125v;->LIZLLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/125v;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v3, :cond_6

    if-le v3, v0, :cond_7

    :cond_6
    move v3, v0

    :cond_7
    iget-object v2, v4, LX/125v;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/125v;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, LX/125v;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    if-eqz v2, :cond_4

    goto :goto_1
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    if-nez p1, :cond_1

    invoke-static {p0, v7}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    new-instance v2, LX/125v;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-direct/range {v2 .. v8}, LX/125v;-><init>(IIIILandroid/view/ViewGroup;I)V

    iput-object v2, p0, LX/125u;->LL:LX/125v;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    instance-of v0, v7, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_e

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    instance-of v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    invoke-static {p0, v7}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    if-ltz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v8, v0, :cond_4

    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, p1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v5, v4, :cond_b

    if-eq v5, v3, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/FixReplaceContentViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/FixReplaceContentViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/FixReplaceContentViewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v5, :cond_b

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/FixReplaceContentViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/FixReplaceContentViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/FixReplaceContentViewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v5, :cond_9

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    :goto_6
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_9
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_a

    :goto_7
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_b
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_d

    :cond_c
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_c

    const/4 v0, -0x2

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    if-ltz v8, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v8, v0, :cond_14

    :cond_13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :cond_14
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

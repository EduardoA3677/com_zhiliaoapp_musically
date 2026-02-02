.class public final LX/0FJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0FIl;


# direct methods
.method public constructor <init>(LX/0FIl;)V
    .locals 0

    iput-object p1, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/SeekBar;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :cond_3
    check-cast p1, LX/0n2h;

    invoke-virtual {p1}, LX/0n2h;->getScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    int-to-double v4, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_6

    double-to-int v4, v2

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    const-wide/high16 v1, 0x4016000000000000L    # 5.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    if-le v4, v3, :cond_4

    move v4, v3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v0, :cond_5

    move v4, v0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, LX/0n2h;

    const v0, 0x7f0b5be5

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJH;

    invoke-virtual {v1}, LX/0n2h;->getActualProgress()I

    move-result v2

    iget v1, v0, LX/0FJH;->LIZJ:I

    iget v0, v0, LX/0FJH;->LIZIZ:I

    if-gez v0, :cond_5

    if-gez v2, :cond_4

    mul-int/2addr v2, v0

    div-int/lit8 v3, v2, -0x32

    :goto_0
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v1, v0, LX/0FJB;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/0FJA;->LIZ(Landroid/widget/SeekBar;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v0

    goto :goto_1

    :cond_4
    mul-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x32

    goto :goto_0

    :cond_5
    mul-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x64

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    instance-of v0, p1, LX/0n2h;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0n2h;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0n2h;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v1, v0, LX/0FJB;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_1
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, LX/0FJA;->LL:I

    invoke-virtual {p0, p1}, LX/0FJA;->LIZ(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    instance-of v1, p1, LX/0n2h;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v0, p1

    check-cast v0, LX/0n2h;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0n2h;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    if-eqz v10, :cond_12

    invoke-virtual {v0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v3

    :goto_2
    if-eqz v1, :cond_11

    move-object v0, p1

    check-cast v0, LX/0n2h;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v6

    :goto_3
    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v5, v0, LX/0FJB;->LJI:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :goto_5
    if-nez v10, :cond_e

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :goto_6
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const-string v8, "unknown"

    const-string v7, ""

    if-eqz v10, :cond_c

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_1
    move-object v9, v8

    :cond_2
    :goto_7
    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_8
    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v10, :cond_9

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getOrder()I

    move-result v0

    :goto_9
    add-int/lit8 v6, v0, 0x1

    iget v5, p0, LX/0FJA;->LL:I

    if-eqz v1, :cond_7

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0n2h;->getActualProgress()I

    move-result v4

    :cond_7
    sget-object v10, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobAdjustRetouchValue clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retouchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subRetouchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retouchPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " adjustStartValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " adjustEndValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v10, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v3

    const-string v1, "click_from"

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retouch_res_id"

    invoke-virtual {v3, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retouch_type"

    invoke-virtual {v3, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_retouch_type"

    invoke-virtual {v3, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retouch_position"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "adjust_start_value"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "adjust_end_value"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_retouch_value"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0FJA;->LLILIL:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/0CPu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getOrder()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    move-object v8, v0

    goto/16 :goto_8

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_d
    move-object v9, v7

    goto/16 :goto_7

    :cond_e
    move-object v6, v2

    goto/16 :goto_6

    :cond_f
    move-object v5, v2

    goto/16 :goto_5

    :cond_10
    move-object v3, v2

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    goto/16 :goto_0
.end method

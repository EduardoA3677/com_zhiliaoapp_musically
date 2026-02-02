.class public final LX/0g17;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0XO8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0XO8;->RANKING_PAGE_LIST:LX/0XO8;

    iput-object v0, p0, LX/0g17;->LL:LX/0XO8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;",
            ">;",
            "Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v1, :cond_3

    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_5

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    if-eq v0, v3, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v8, :cond_f

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2758

    invoke-static {v1, v0, v4, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b4450

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b3b4d

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b3b4b

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b8302

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12nN;

    const v0, 0x7f0b3b4c

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, 0x40800000    # 4.0f

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-ne v0, v8, :cond_8

    const v0, 0x7f1304c9

    invoke-virtual {v9, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v11}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v10}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    :cond_c
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gj0()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    iput-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_10
    new-array v1, v2, [LX/0XO8;

    sget-object v0, LX/0XO8;->RANKING_PAGE_LIST:LX/0XO8;

    aput-object v0, v1, v7

    sget-object v0, LX/0XO8;->RANKING_PAGE_TOP3_PODIUM:LX/0XO8;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0g17;->LL:LX/0XO8;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0DxO;->LIZ:Z

    if-nez v0, :cond_7

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_11

    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->bgColor:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_5
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v1, :cond_13

    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_7
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->schema:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    if-eq v0, v3, :cond_14

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v5, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScene()LX/0XO8;
    .locals 1

    iget-object v0, p0, LX/0g17;->LL:LX/0XO8;

    return-object v0
.end method

.method public final setScene(LX/0XO8;)V
    .locals 0

    iput-object p1, p0, LX/0g17;->LL:LX/0XO8;

    return-void
.end method

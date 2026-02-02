.class public final Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/13dw;

.field public LLILIL:LX/13dw;

.field public final LLILL:LX/0aNS;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILL:LX/0aNS;

    return-void
.end method

.method public static O0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vault_gloves"

    goto :goto_1

    :cond_1
    const-string v0, "no3_booster"

    goto :goto_1

    :cond_2
    const-string v0, "no2_booster"

    goto :goto_1

    :cond_3
    const-string v0, "special_effect"

    goto :goto_1

    :cond_4
    const-string v0, "extra_time"

    goto :goto_1

    :cond_5
    const-string v0, "magic_smokes"

    goto :goto_1

    :cond_6
    const-string v0, "boosting_gloves"

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public static P0(II)Ljava/lang/String;
    .locals 9

    const-string v0, "tiktok_live_interaction_demand_4"

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-string v2, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    return-object v2

    :cond_0
    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v6, :cond_2

    if-eq p0, v7, :cond_2

    if-eq p0, v8, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "tiktok_live_interaction_demand_15"

    return-object v0

    :cond_3
    const-string v0, "tiktok_live_interaction_demand_14"

    return-object v0

    :cond_4
    if-eq p0, v1, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v7, :cond_6

    if-eq p0, v8, :cond_5

    return-object v2

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "tiktok_live_interaction_demand_13"

    return-object v0

    :cond_7
    const-string v0, "tiktok_live_interaction_demand_12"

    return-object v0

    :cond_8
    const-string v0, "tiktok_live_interaction_demand_6"

    return-object v0

    :cond_9
    const-string v0, "tiktok_live_interaction_demand_5"

    return-object v0

    :cond_a
    const-string v0, "tiktok_live_revenue_demand_2"

    return-object v0

    :cond_b
    const-string v0, "tiktok_live_revenue_demand_3"

    return-object v0
.end method

.method public static Q0(II)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const-string v1, ""

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    if-eq p0, v0, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v6, :cond_2

    if-ne p0, v7, :cond_1

    const-string v1, "right_match_item_card_vault_gloves.zip"

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "right_match_item_card_top3.zip"

    return-object v1

    :cond_3
    const-string v1, "right_match_item_card_top2.zip"

    return-object v1

    :cond_4
    const-string v1, "right_match_item_card_hammer.zip"

    return-object v1

    :cond_5
    const-string v1, "right_match_item_card_extra_time.zip"

    return-object v1

    :cond_6
    const-string v1, "right_match_item_card_smoke.zip"

    return-object v1

    :cond_7
    const-string v1, "right_match_item_card_critical.zip"

    return-object v1

    :cond_8
    if-eq p0, v0, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v3, :cond_d

    if-eq p0, v4, :cond_c

    if-eq p0, v5, :cond_b

    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_9

    const-string v1, "award_match_item_card_vault_gloves.zip"

    :cond_9
    return-object v1

    :cond_a
    const-string v1, "award_match_item_card_top3.zip"

    return-object v1

    :cond_b
    const-string v1, "award_match_item_card_top2.zip"

    return-object v1

    :cond_c
    const-string v1, "ttlive_match_award_hammer.zip"

    return-object v1

    :cond_d
    const-string v1, "award_match_item_card_extra_time_1.zip"

    return-object v1

    :cond_e
    const-string v1, "award_match_item_card_smoke_1.zip"

    return-object v1

    :cond_f
    const-string v1, "award_match_item_card_baoji_1.zip"

    return-object v1
.end method

.method public static R0(ILX/13dw;)V
    .locals 8

    const/4 v6, 0x1

    const-string v1, "tiktok_live_watch_resource"

    move-object v2, p1

    if-eq p0, v6, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const-string v3, "tiktok_live_interaction_demand_12"

    const-string v4, "award_match_item_card_vault_golves.zip"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "tiktok_live_interaction_demand_13"

    const-string v4, "award_match_item_card_top3.zip"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    const-string v3, "tiktok_live_interaction_demand_12"

    const-string v4, "award_match_item_card_top2.zip"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    const-string v3, "tiktok_live_interaction_demand_6"

    const-string v4, "ttlive_match_award_hammer.zip"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    const-string v3, "tiktok_live_interaction_demand_5"

    const-string v4, "award_match_item_card_extra_time_1.zip"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    const-string v0, "tiktok_live_revenue_demand_2"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "award_match_item_card_smoke_1.zip"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    const-string v0, "tiktok_live_revenue_demand_3"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "award_match_item_card_baoji_1.zip"

    const-string v5, "images"

    const/4 v7, 0x0

    const/16 p1, 0xe0

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 14

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILLIZIL:Z

    const-string v1, "LiveBagGuideWidget"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const-string v0, "checkAndPlaySwitchAnimation Go"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LL:LX/13dw;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v11, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILIL:LX/13dw;

    if-nez v11, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v10, v0

    new-instance v7, LX/0wmY;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v2, v1, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-static {v6, v2}, LX/0X3I;->W6(LX/13dw;F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v6, v0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-static {v11, v2}, LX/0X3I;->W6(LX/13dw;F)V

    invoke-static {v11, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v11, v0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-virtual {v6}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {v11}, LX/13dw;->removeAllAnimatorListeners()V

    new-instance v3, LY/ALAdapterS0S0200002_5;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ALAdapterS0S0200002_5;-><init>(FFLX/13dw;LX/0wmY;I)V

    invoke-virtual {v6, v3}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LY/ALAdapterS0S0200002_5;

    const/4 v13, 0x1

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LY/ALAdapterS0S0200002_5;-><init>(FFLX/13dw;LX/0wmY;I)V

    invoke-virtual {v11, v8}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    invoke-virtual {v11}, LX/13dw;->playAnimation()V

    return-void

    :cond_2
    const-string v0, "checkAndPlaySwitchAnimation Not Ready"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e285e

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b459c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LL:LX/13dw;

    const v0, 0x7f0b459d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILIL:LX/13dw;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LL:LX/13dw;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dxx;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0ZHG;->LIZ(LX/0aFx;LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

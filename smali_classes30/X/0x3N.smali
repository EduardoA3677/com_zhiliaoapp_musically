.class public final LX/0x3N;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public LLILL:Z

.field public final LLILLIZIL:LY/ACListenerS104S0200000_29;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:I

.field public final LLJJI:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    iput-object p1, p0, LX/0x3N;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x2a

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x3N;->LLILLIZIL:LY/ACListenerS104S0200000_29;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x943

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLILLJJLI:LX/05ta;

    const v0, 0x7f0b2f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x3N;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3d25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x3N;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x93e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x942

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x941

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x944

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x940

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x93f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3N;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x89

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x3N;LX/0x38;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x3N;LX/0x38;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3N;->LLJILLL:LX/05ta;

    const/4 v2, -0x1

    iput v2, p0, LX/0x3N;->LLJJ:I

    new-instance v3, Lh56/AbS54S0100000_29;

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {p2}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterNativeShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x3N;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0x3D;->z6()V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b4165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_1
    iput v2, p0, LX/0x3N;->LLJJI:I

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 15

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->guideInfo:Lwebcast/data/AnchorLiveJourneyGuideInfo;

    :goto_0
    const/4 v5, 0x0

    const-string v6, "tiktok_live_broadcast_demand_2"

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0x3N;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x3N;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-string v0, "live_journey_rewards_bg.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0x3N;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2f8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v4}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v1, p0, LX/0x3N;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2f8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lwebcast/data/AnchorLiveJourneyGuideInfo;->guideIcon:Ljava/lang/String;

    invoke-static {v1, v0, v3, v4}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v1, p0, LX/0x3N;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lwebcast/data/AnchorLiveJourneyGuideInfo;->guideTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0x3N;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lwebcast/data/AnchorLiveJourneyGuideInfo;->guideText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0x3N;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x3N;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0x3N;->LLJIJIL:Z

    const/4 v12, 0x1

    if-nez v0, :cond_3

    iput-boolean v12, p0, LX/0x3N;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v1

    invoke-virtual {p0}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v1

    new-instance v0, LX/0nsr;

    invoke-direct {v0, p0}, LX/0nsr;-><init>(LX/0x3N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0x3N;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0x3N;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0x3N;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    move/from16 v0, p1

    iput v0, p0, LX/0x3N;->LLJJ:I

    if-eqz v3, :cond_1

    iget-object v4, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v4, :cond_1

    iget-object v7, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->currentLevelInfo:Lwebcast/data/LiveJourneyLevelInfo;

    if-eqz v7, :cond_9

    iget-wide v0, v7, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gez v2, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    iget-object v2, p0, LX/0x3N;->LLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f126f9f

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lwebcast/data/LiveJourneyLevelInfo;->isFinalLevel:Z

    if-eqz v0, :cond_6

    iget-wide v2, v7, Lwebcast/data/LiveJourneyLevelInfo;->needExp:J

    iget-wide v0, v7, Lwebcast/data/LiveJourneyLevelInfo;->currentExp:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_6

    iget-object v0, p0, LX/0x3N;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d3Z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    goto :goto_1

    :cond_5
    move-object v2, v11

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v7, Lwebcast/data/LiveJourneyLevelInfo;->needExp:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_9

    iget-wide v0, v7, Lwebcast/data/LiveJourneyLevelInfo;->currentExp:J

    long-to-float v7, v0

    long-to-float v0, v2

    div-float/2addr v7, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    const/16 v0, 0x19

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-int v3, v7

    iget v0, p0, LX/0x3N;->LLJJI:I

    if-eq v3, v0, :cond_9

    const-string v0, "live_center_journey_default_icon.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "live_center_journey_gained_icon.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0x3N;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v8, LX/0d3Z;

    invoke-static {v8, v5}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    if-ge v1, v3, :cond_7

    invoke-static {v8, v6, v11, v12}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_7
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/16 v14, 0x20

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0fmy;->LJIIJ(Landroid/view/View;Ljava/util/List;Landroid/widget/ImageView$ScaleType;LX/0d6G;ZLjava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_9
    iget-object v3, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->showTaskList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    iget-object v0, p0, LX/0x3N;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x3P;

    iget-object v0, v1, LX/0x3P;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0x3P;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object v0, p0, LX/0x3N;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->canClaimLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->canClaimLevelList:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0x3N;->F6(Ljava/util/List;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0x3N;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x3P;

    invoke-static {v3, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0x3P;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0x3P;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LX/0x3N;->F6(Ljava/util/List;)V

    return-void
.end method

.method public final C6()LX/0x3R;
    .locals 1

    iget-object v0, p0, LX/0x3N;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x3R;

    return-object v0
.end method

.method public final E6()LX/0x3x;
    .locals 1

    iget-object v0, p0, LX/0x3N;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x3x;

    return-object v0
.end method

.method public final F6(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyLevelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0x3N;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0x3N;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0x3N;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/LiveJourneyLevelInfo;

    iget-object v0, v6, Lwebcast/data/LiveJourneyLevelInfo;->rewardInfo:Lwebcast/data/LiveJourneyRewardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/LiveJourneyRewardInfo;->rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    long-to-int v0, v1

    :goto_1
    add-int/2addr v7, v0

    iget-wide v1, v6, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0x3N;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126f9d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0x3N;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lh56/AbS37S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lh56/AbS37S0200000_24;-><init>(LX/0x3N;Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0x3N;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0x3N;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0x3N;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0x3N;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0x3N;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0x3N;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_2
    invoke-virtual {p0}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v1

    iget-object v0, v1, LX/0x3R;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0x3R;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v1

    invoke-virtual {p0}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "have_rewards"

    :goto_3
    iput-object v0, v1, LX/0x3R;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_4
    const-string v0, "inprogress"

    goto :goto_3
.end method

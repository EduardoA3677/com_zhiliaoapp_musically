.class public final Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0PdZ;

.field public final LLILZIL:LX/0RLY;

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x286

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILIL:LX/05ta;

    new-instance v0, LX/0RLb;

    invoke-direct {v0, p0}, LX/0RLb;-><init>(Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZ:LX/0PdZ;

    new-instance v0, LX/0RLY;

    invoke-direct {v0, p0}, LX/0RLY;-><init>(Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZIL:LX/0RLY;

    return-void

    :cond_0
    new-instance v0, LX/0RLa;

    invoke-direct {v0, v4, p0}, LX/0RLa;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v0, LX/0RLZ;

    invoke-direct {v0, v4, p0}, LX/0RLZ;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Ol()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILL:Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dnu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v5}, LX/0RLX;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_id"

    const-string v0, "pgc_drama_dnu_card"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_type"

    const-string v0, "pgc"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_type"

    const-string v0, "card"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_card_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "special_shaped_card_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Pl(I)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0RLf;->LLILIL:LX/0RLf;

    invoke-virtual {v0}, LX/0RLf;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v0}, LX/0RLf;->LIZ()Z

    move-result v0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    add-int/lit8 v4, p1, 0x1

    const/4 v1, 0x2

    if-ge v4, v1, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-interface {v6}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    if-le v4, v0, :cond_8

    invoke-interface {v6}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v4

    if-ge v4, v1, :cond_8

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dnu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-void

    :cond_7
    move-object v1, v8

    goto :goto_0

    :cond_8
    iput-boolean v7, v3, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZLL:Z

    new-array v0, v7, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v5, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    const-string v0, "pgc_drama_dnu_card"

    invoke-static {v0}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v0

    invoke-interface {v6, v1, v4, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->AX(Ljava/util/List;ILX/0Q1U;)LX/0Q1Z;

    move-result-object v1

    invoke-virtual {v1}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v8

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->MINI_DRAMA_FEED_CARD_STYLE_LIST:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->getValue()I

    move-result v6

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->MINI_DRAMA_FEED_CARD_STYLE_DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->getValue()I

    move-result v6

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getBgImg()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIILJJIL()V

    :cond_c
    const v0, 0xc8000

    invoke-static {v0, v5}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_d
    sget-object v6, LX/0RMF;->CLIENT_FORCE_INSERT:LX/0RMF;

    const/4 v7, 0x0

    invoke-static {v5}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v1, LX/0Q1Y;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    const/16 v19, 0x1cce

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v6 .. v19}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZLL:Z

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMiniDramaSpecialCardEvent(LX/0GC4;)V
    .locals 20
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZIL:LX/0RLY;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLIZ:Z

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-nez v7, :cond_2

    return-void

    :cond_2
    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/0GC4;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "dnu"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_5

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    const-string v0, "pgc_drama_dnu_card"

    invoke-static {v0}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onMiniDramaSpecialCardEvent delete old card style = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleteResult = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v6, LX/0RMF;->REMOVE_CARD:LX/0RMF;

    const/4 v7, 0x0

    invoke-static {v5}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, LX/0GC4;->LIZJ:Ljava/lang/String;

    iget v0, v4, LX/0Q1Y;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    const/16 v19, 0x1cae

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v6 .. v19}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_5
    iget-boolean v0, v2, LX/0GC4;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/0GC4;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->Pl(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    :cond_8
    move-object v3, v6

    goto :goto_0

    :cond_9
    move-object v5, v6

    goto :goto_1
.end method

.method public final onPagePause(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->Ol()V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLIZIL:J

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mini_drama_auto_trigger_attribution_enable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0RLf;->LLILIL:LX/0RLf;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RLf;->LJIIIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->Ol()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLIZIL:J

    return-void
.end method

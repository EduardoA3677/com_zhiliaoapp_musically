.class public final LX/10s6;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    iput-object p1, p0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iput-object p2, p0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_b

    sget-object v3, LX/0wzp;->LIZ:LX/0wzp;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wzp;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0AUg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZIL:LX/10s5;

    iget-boolean v1, v1, LX/10s5;->LIZ:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0wzp;->LIZJ()J

    move-result-wide v3

    invoke-static {}, LX/0wzp;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v1, LX/0wzp;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0wzp;->LJI()Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/0wzp;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "debug_latest_click_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wzp;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0wzp;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v7

    sget-object v6, LX/0wzp;->LJIIIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, LX/0wzp;->LJI()Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyClickThreshold:I

    invoke-static {v2, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, LX/0wzp;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/0wzp;->LJI()Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/0wzp;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "debug_clicks_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wzp;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0wzp;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v3, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v2, v1, LX/10s4;->LJIIJJI:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLIL:Ljava/lang/Integer;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0wzp;->LIZ:LX/0wzp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wzp;->LIZ()Z

    move-result v2

    const-string v28, "0"

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v8, :cond_17

    iget-object v5, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v2, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KGS;

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Mn()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v3

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :cond_6
    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v2

    int-to-long v6, v2

    :goto_5
    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-wide v4, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLIL:J

    iget-wide v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-lez v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-wide v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    sub-long/2addr v9, v2

    :cond_7
    add-long/2addr v4, v9

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    const-string v3, "1"

    :goto_6
    const-string v2, "has_seemore"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v8, :cond_14

    const-string v3, "click_time_progress_pic"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v3, "click_time_progress_summary"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLJ:LX/0wkl;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enhance_reason"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v16, LX/147L;->LIZIZ:LX/147L;

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v4, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v2, v3, LX/10s4;->LIZLLL:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v3, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLII:Ljava/lang/String;

    const-string v22, "0"

    const-string v23, "0"

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-object v13, v2, LX/0K6K;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v12, v2, LX/10s4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    iget-object v11, v2, LX/10s4;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, LX/10s4;->LIZIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v28, v2

    :cond_9
    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v10, v2, LX/10s4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v2, LX/10s4;->LJ:Ljava/lang/String;

    iget-object v8, v2, LX/10s4;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v2, v2, LX/10s4;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->fo()Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;

    move-result-object v3

    iget-object v2, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;->iu2(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v7, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Kn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->wB0()Ljava/lang/Boolean;

    move-result-object v37

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->df0()Ljava/lang/Boolean;

    move-result-object v38

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v2, v2, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v40

    :goto_8
    iget-object v4, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZIL:LX/10s5;

    iget-boolean v3, v2, LX/10s5;->LIZ:Z

    if-eqz v3, :cond_12

    iget-object v5, v2, LX/10s5;->LIZJ:Ljava/lang/String;

    :goto_9
    iget-object v6, v2, LX/10s5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->dd1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZIL:LX/10s5;

    iget-boolean v3, v2, LX/10s5;->LIZ:Z

    if-nez v3, :cond_11

    iget-object v2, v2, LX/10s5;->LJ:LX/0q02;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0q02;->getCode()Ljava/lang/String;

    move-result-object v44

    :goto_a
    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v3, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZL:LX/0LUP;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v2, v2, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v46

    :goto_b
    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v35, v7

    move-object/from16 v39, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v45, v3

    move-object/from16 v21, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v46}, LX/147L;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V

    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLL:Z

    iget-object v4, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Kn()Z

    move-result v1

    const-string v3, "search_saf"

    if-eqz v1, :cond_c

    const-class v5, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    sget-object v1, LX/0BIL;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v12, LX/0KgI;->SEARCH_FEED_BAR:LX/0KgI;

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/ISearchService;->w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    :cond_a
    :goto_c
    iget-object v1, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object v1, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v3, LX/16C6;

    invoke-direct {v3}, LX/16C6;-><init>()V

    iget-object v1, v0, LX/10s6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0nOZ;->FEED_BOTTOM_BAR:LX/0nOZ;

    iget-object v0, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, v0, LX/10s4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/16C6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/09zn;->LIZ()I

    move-result v4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_e

    invoke-static {}, LX/09zn;->LIZ()I

    move-result v4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_e

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_d
    const-string v1, "//search"

    invoke-static {v4, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/0BIL;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v3, "c6053.d42994"

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_btm_token"

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    sget-object v1, LX/0BIL;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LX/10sI;->LIZIZ:LX/10sI;

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_e
    invoke-virtual {v3, v1, v11}, LX/10sI;->LJ(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    const/16 v46, 0x0

    goto/16 :goto_b

    :cond_11
    const/16 v44, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_13
    const/16 v40, 0x0

    goto/16 :goto_8

    :cond_14
    const-string v3, "click_time_progress"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_15
    move-object/from16 v3, v28

    goto/16 :goto_6

    :cond_16
    const-class v2, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v4, v2, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto/16 :goto_4

    :cond_17
    iget-object v2, v0, LX/10s6;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v6

    goto/16 :goto_5

    :cond_18
    const-wide/16 v6, -0x1

    goto/16 :goto_5

    :cond_19
    move-object v1, v6

    goto/16 :goto_3
.end method

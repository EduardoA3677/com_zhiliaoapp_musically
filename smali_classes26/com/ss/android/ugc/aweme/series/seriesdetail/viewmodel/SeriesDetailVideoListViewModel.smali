.class public final Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0prX;",
        "LX/0prh;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:J

.field public final LLILZ:LX/0a0m;

.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0pqh;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "paid_content_collection_detail_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILZ:LX/0a0m;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5f2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILZIL:LX/0JAI;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILZLL:LX/05ta;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLIZ:LX/05ta;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLIZLLLIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uu2(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://paidcontent/innerfeed"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getFullAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    const-string v0, "id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "refer"

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "from_paid_content_detail_video_list_entrance"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILLL:Ljava/lang/String;

    const-string v0, "paid_content_session_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vod_tag"

    const-string v0, "pgc_series_detail"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-static {v4, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "creator_uid"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    if-eqz v1, :cond_4

    const-string v0, "anchor_event_map"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Ljava/util/HashMap;

    const-string v0, "is_from_anchor"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "collection_detail"

    invoke-static {v4, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v8, LX/0pqV;->SERIES_LIST:LX/0pqV;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-boolean v9, v0, LX/0pqh;->LLJILLL:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v10, v0, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v11, v0, LX/0prX;->LLJI:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v15, v0, LX/0prX;->LLJ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget v12, v0, LX/0pqh;->LLJILJIL:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget v0, v0, LX/0pqh;->LLJILJIL:I

    if-le v0, v2, :cond_3

    const/4 v13, 0x1

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0prl;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v14, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    new-instance v7, LX/0pqj;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/0pqj;-><init>(LX/0pqV;ZLjava/util/List;Ljava/lang/Integer;IZZLjava/lang/Integer;Ljava/util/Set;)V

    const-string v0, "purchase_params"

    invoke-static {v4, v0, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v7, "collection_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "collection_name"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_videos"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_intro_video"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EXTRA_USER_SELECTED"

    const-string v0, "1"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_load_more_upon_entrance"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_direct_feed_navigation"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const-string v1, "anchor_group_id"

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const-string v1, "anchor_author_id"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const-string v1, "series_anchor_type"

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_b
    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const-string v1, "anchor_video_id"

    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method


# virtual methods
.method public final Au2()V
    .locals 34

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0prh;

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-interface {v4, v2, v3, v5}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZIZ(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    div-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setPaidContentResumeTimestamp(J)V

    iget-object v2, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v24

    iget-object v2, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v6

    div-long/2addr v6, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZ()V

    :cond_2
    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    const/16 v24, 0x1

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setPaidContentResumeTimestamp(J)V

    invoke-virtual {v11, v9}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listIndexOf(LX/0jXU;)I

    move-result v14

    iget-object v13, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-wide v6, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    move/from16 v20, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    move/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v18, v0

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    iget v12, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    move/from16 v17, v12

    iget-boolean v15, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    iget v12, v13, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v0

    move/from16 v31, v17

    move/from16 v32, v15

    move/from16 v33, v12

    move/from16 v20, v20

    move/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v17, v13

    move-wide/from16 v18, v6

    invoke-virtual/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->copy(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-static {v9, v1, v10, v10, v0}, LX/0prh;->LIZ(LX/0prh;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZI)LX/0prh;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ru2(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0prX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0prX;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    check-cast p1, LX/0prh;

    iget-boolean v0, p1, LX/0prh;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0prh;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0prh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()LX/0pqh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqh;

    return-object v0
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0jC0;->LIZ:LX/0jC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jC0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0prX;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ru2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->vu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    return-object v0
.end method

.method public final pu2()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLIZ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0prl;->LIZLLL(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0prh;

    const/4 v2, 0x0

    const/16 v1, 0xef

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v6, v1}, LX/0prh;->LIZ(LX/0prh;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZI)LX/0prh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x46

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/02tv;

    invoke-direct {v0, p1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->zu2(LX/02tw;)V

    return-void
.end method

.method public final ru2(I)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    if-lez p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0prl;->LIZJ()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final su2(ILX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0pri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v3, p1

    instance-of v0, v5, LX/0prr;

    move-object/from16 v10, p0

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/0prr;

    iget v4, v0, LX/0prr;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_1f

    sub-int/2addr v4, v2

    iput v4, v0, LX/0prr;->LLILLJJLI:I

    :goto_0
    iget-object v4, v0, LX/0prr;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, LX/0prr;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_20

    iget v1, v0, LX/0prr;->LLILIL:I

    iget v3, v0, LX/0prr;->LL:I

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/06Go;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yKg;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yKg;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yKg;

    if-nez v3, :cond_2

    invoke-virtual {v7}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v9, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v5, v0, LX/0pqh;->LL:J

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    if-eqz v0, :cond_18

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, LX/0prl;->LIZ(Z)V

    :cond_1
    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v5, v0, LX/0pqh;->LL:J

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPreview:Z

    invoke-interface {v2, v0}, LX/0prl;->LJIILIIL(Z)V

    :cond_2
    invoke-virtual {v8}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v5, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x370

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;I)V

    invoke-virtual {v10, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x1f

    invoke-direct {v2, v7, v4, v10, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0yKg;LX/0yKg;Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;I)V

    invoke-virtual {v10, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v5, v0, LX/0pqh;->LL:J

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0prl;->LJIIIZ(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0prl;->LJIIJ()V

    :cond_4
    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/0prl;->LJIIZILJ(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/0pre;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v10, v1}, LX/0pre;-><init>(LX/0yKg;Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    :cond_9
    invoke-virtual {v7}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    const/16 v6, 0xa

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    if-eqz v2, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v14

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v16

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v16, v16, v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v19

    invoke-interface/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZLLL(JJLjava/lang/String;Z)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v7}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v1, :cond_e

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-virtual {v7}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    invoke-static {v8, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v2

    if-ne v2, v3, :cond_11

    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v2

    if-ne v2, v3, :cond_10

    const/16 v19, 0x1

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v2

    if-ne v2, v3, :cond_f

    const/16 v16, 0x1

    :goto_a
    new-instance v11, LX/0pri;

    const/16 v17, 0x0

    const/16 v20, 0x40

    move/from16 v18, v17

    invoke-direct/range {v11 .. v20}, LX/0pri;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v2

    if-ne v2, v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v2

    if-ne v2, v3, :cond_15

    goto :goto_6

    :cond_15
    const/4 v14, 0x0

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0prl;->LJIILJJIL(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v3, :cond_1d

    const/4 v1, 0x0

    :goto_b
    sget-object v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v4

    iget-wide v4, v4, LX/0pqh;->LL:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v4

    invoke-interface {v5, v1, v4}, LX/0prl;->LJIIIZ(II)Z

    move-result v4

    if-ne v4, v6, :cond_1c

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v4

    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v4

    :goto_c
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0prX;

    iget-object v5, v5, LX/0prX;->LLIZ:LX/02tw;

    invoke-virtual {v5}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v5

    invoke-static {v5}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v8

    :goto_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v5

    invoke-static {v5}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v6

    :goto_e
    sget-object v5, LX/0eft;->LIZ:LX/0eft;

    invoke-static {v4, v8, v6, v5}, LX/0aLQ;->LJLJLJ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0GrR;)LX/0aLQ;

    move-result-object v5

    iput v3, v0, LX/0prr;->LL:I

    iput v1, v0, LX/0prr;->LLILIL:I

    const/4 v4, 0x1

    iput v4, v0, LX/0prr;->LLILLJJLI:I

    invoke-static {v5, v0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_1a
    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->wu2(Ljava/lang/String;)LX/0aLQ;

    move-result-object v6

    sget-object v5, LX/0psE;->LL:LX/0psE;

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v5

    iget-wide v5, v5, LX/0pqh;->LL:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v8

    iget-object v15, v8, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    new-instance v11, LX/0psN;

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const-string v13, "continue"

    const/16 v18, 0x1

    const-string v14, "mini_drama_container"

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v20}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v11, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/0psM;->LIZIZ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;

    move-result-object v6

    sget-object v5, LX/0psD;->LL:LX/0psD;

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    goto :goto_d

    :cond_1c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v4

    iget-wide v4, v4, LX/0pqh;->LL:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v6

    iget-object v6, v6, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    new-instance v11, LX/0psN;

    const-wide/16 v19, 0x0

    const-string v13, "seq_id"

    const/16 v18, 0x1

    const-string v14, "mini_drama_container"

    move-object v11, v11

    move-object v15, v6

    move-wide/from16 v16, v4

    move v12, v1

    invoke-direct/range {v11 .. v20}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/0psM;->LIZIZ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;

    move-result-object v5

    sget-object v4, LX/0psC;->LL:LX/0psC;

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    goto/16 :goto_c

    :cond_1d
    add-int/lit8 v1, v3, 0x1

    sget-object v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v4

    iget-wide v4, v4, LX/0pqh;->LL:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, LX/0prl;->LJIILLIIL()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_f
    invoke-static {v4}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v4

    sub-int/2addr v1, v4

    goto/16 :goto_b

    :cond_1e
    move-object v4, v7

    goto :goto_f

    :cond_1f
    new-instance v0, LX/0prr;

    invoke-direct {v0, v10, v5}, LX/0prr;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final tu2()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v4, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    invoke-interface {v1, v2, v2, v0}, LX/0prl;->LJIIJJI(ZZLjava/util/Set;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    invoke-static {v4, v0, v2, v2}, LX/0pqz;->LIZ(Ljava/util/List;Ljava/util/Set;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_1
    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final vu2(ILX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v5, p1

    instance-of v0, v4, LX/0pru;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0pru;

    iget v2, v7, LX/0pru;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0pru;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0pru;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/0pru;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget v5, v7, LX/0pru;->LL:I

    goto :goto_1

    :cond_0
    new-instance v7, LX/0pru;

    invoke-direct {v7, v3, v4}, LX/0pru;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v5, v7, LX/0pru;->LL:I

    iput v6, v7, LX/0pru;->LLILLIZIL:I

    invoke-virtual {v3, v5, v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->su2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0prk;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0prh;

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v14, v0

    mul-long/2addr v14, v7

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v17

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZLLL(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    if-nez v5, :cond_c

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ru2(I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    :cond_9
    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput v1, v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLJJLI:I

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    const/4 v0, 0x6

    :cond_a
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_b

    move v1, v0

    :cond_b
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v6, v5, v1}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ru2(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    :goto_5
    iput v0, v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLJJLI:I

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    :goto_6
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v5, v1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    const/4 v0, -0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    return-object v0

    :cond_f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_10
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v4

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_12
    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8
.end method

.method public final wu2(Ljava/lang/String;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-boolean v0, v0, LX/0prX;->LLILZ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIILIIL(J)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-interface {v2, v0, v1, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIILJJIL(JLjava/lang/String;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS142S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS142S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final xu2(ZZ)V
    .locals 1

    new-instance v0, LX/0ps4;

    invoke-direct {v0, p1, p2}, LX/0ps4;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yu2(ZLjava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4, p2}, LX/0prl;->LJIIJJI(ZZLjava/util/Set;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1, v4}, LX/0pqz;->LIZ(Ljava/util/List;Ljava/util/Set;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, v0}, LX/0pqv;->LJJJJJL(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    :cond_2
    return-void
.end method

.method public final zu2(LX/02tw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x9c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public abstract Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;


# static fields
.field public static final Companion:LX/0prJ;


# instance fields
.field public final commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0PwL;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaTabETParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final limitedFreeService$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0prJ;

    invoke-direct {v0}, LX/0prJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->Companion:LX/0prJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0prD;

    invoke-direct {v0}, LX/0prD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->limitedFreeService$delegate:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->dramaTabETParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public appendPaidContentFcpComponentParam(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public appendPaidContentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "TT;)TT;"
        }
    .end annotation

    const-string v5, "source_video_type"

    const-string v7, "source_video_id"

    const-string v8, "source_author_id"

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getCommonETParams()LX/0pr1;

    move-result-object v6

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v2, p2

    move-object/from16 v4, p1

    const-string v1, "is_collection_item"

    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x1

    if-eqz v4, :cond_26

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v1, :cond_26

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    const-string v10, "1"

    const-string v12, "0"

    if-eqz v0, :cond_6

    const-string v11, "2"

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->isLimitFreeFromBanner(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v17, ""

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_4
    const-string v1, "limited_free_series"

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getLimitedFreeService()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v17

    :cond_4
    invoke-interface {v14, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_5
    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v10

    goto :goto_2

    :cond_7
    move-object v11, v12

    goto :goto_2

    :cond_8
    const-string v1, "paid_series"

    :goto_5
    :try_start_1
    const-string v14, "collection_id"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v14, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "series_state"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_intro"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "preview_status"

    invoke-virtual {v3, v2, v0, v11}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "play_video_type"

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0pr1;->LIZJ:LX/0QSf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0QSf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_purchased"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v11, "series_category"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_9
    move-object v0, v9

    goto :goto_7

    :cond_a
    move-object v0, v9

    goto :goto_6

    :goto_8
    move-object v12, v0

    :cond_b
    invoke-virtual {v3, v2, v11, v12}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobContinuePlayParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "is_series_continuation_play"

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v9

    goto :goto_a

    :goto_9
    :try_start_2
    iget-boolean v0, v6, LX/0pr1;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :goto_b
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_c
    const-string v11, "series_enter_entrance"

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/0pr1;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/0pr1;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_e
    move-object/from16 v0, v17

    goto :goto_f

    :cond_f
    if-eqz v6, :cond_10

    iget-object v10, v6, LX/0pr1;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_11

    :cond_10
    move-object/from16 v10, v17

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object v1, v9

    move-object v0, v9

    goto :goto_e

    :goto_d
    iget-boolean v0, v6, LX/0pr1;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v0, v6, LX/0pr1;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v0, v6, LX/0pr1;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v1, v6, LX/0pr1;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0pr1;->LJIIJ:Ljava/lang/String;

    :goto_e
    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_f
    invoke-virtual {v3, v2, v11, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "series_center_filter_dict"

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/0pr1;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v17

    :cond_15
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_ad"

    if-eqz v6, :cond_17

    iget-boolean v0, v6, LX/0pr1;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_from_sdp"

    if-eqz v6, :cond_16

    iget-boolean v0, v6, LX/0pr1;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_16
    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_17
    move-object v0, v9

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_19

    iget-object v0, v6, LX/0pr1;->LJII:LX/0pqN;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0pqN;->getAnchorAuthorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    if-eqz v6, :cond_19

    :cond_18
    iget-object v0, v6, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0pqe;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v17

    :cond_1a
    invoke-virtual {v3, v2, v8, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "source_group_id"

    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/0pr1;->LJII:LX/0pqN;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v17

    :cond_1c
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "series_anchor_type"

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/0pr1;->LJII:LX/0pqN;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0pqN;->getAnchorType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v17

    :cond_1e
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    if-eqz v6, :cond_20

    iget-object v0, v6, LX/0pr1;->LJII:LX/0pqN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    if-eqz v6, :cond_20

    :cond_1f
    iget-object v0, v6, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0pqe;->getSourceVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object/from16 v0, v17

    :cond_21
    invoke-virtual {v3, v2, v7, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0pqe;->getSourceVideoType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    move-object/from16 v0, v17

    :cond_23
    invoke-virtual {v3, v2, v5, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "series_video_type"

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getSeriesVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    move-object/from16 v0, v17

    :cond_24
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v2

    :cond_26
    return-object v2
.end method

.method public appendPaidContentParam(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final getCommonETParams()LX/0pr1;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getCurrentContext()LX/0PwL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PwL;->LIZIZ:LX/0pr1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentContext()LX/0PwL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PwL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDramaTabETParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->dramaTabETParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getLimitedFreeService()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->limitedFreeService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    return-object v0
.end method

.method public abstract getMobContinuePlayParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayVideoType()LX/0QSf;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getCommonETParams()LX/0pr1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pr1;->LIZJ:LX/0QSf;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0QSf;->DEFAULT:LX/0QSf;

    :cond_1
    return-object v0
.end method

.method public getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_anchor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_banner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "series_ads"

    return-object p1

    :cond_3
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_hot_zone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSeriesVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isLimitFreeFromBanner(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public pushSeriesContext(LX/0PwL;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PwL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PwL;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0PwL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x137

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0PwL;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSeriesContext(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public setCommonETParams(LX/0PwL;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PwL;

    iget-object v1, v0, LX/0PwL;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0PwL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->commonParamsStack:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDramaTabETParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->dramaTabETParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->dramaTabETParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesReportServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidSeriesReportService;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesReportServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V
    .locals 25

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "report_type"

    const-string v4, "paid_video_collection"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "object_id"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "owner_id"

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v14, "enter_from"

    move-object/from16 v15, p4

    invoke-virtual {v0, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    const-string v12, "author_id"

    move-object/from16 v0, v24

    invoke-virtual {v13, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_type"

    invoke-virtual {v13, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v11, "is_collection_item"

    invoke-virtual {v13, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v10, "current_page"

    move-object/from16 v23, p6

    move-object/from16 v0, v23

    invoke-virtual {v13, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "series_category"

    move-object/from16 v22, p7

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v19, p8

    if-eqz v19, :cond_9

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, "is_from_anchor"

    invoke-virtual {v13, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, p9

    if-eqz v18, :cond_8

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "is_from_bottom_banner"

    invoke-virtual {v13, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, p10

    if-eqz v17, :cond_7

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v5, "is_from_hot_zone"

    invoke-virtual {v13, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_card"

    move-object/from16 v21, p11

    move-object/from16 v0, v21

    invoke-virtual {v13, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesReportServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;

    sget-object v0, LX/0ps3;->DETAIL:LX/0ps3;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;->LIZ(LX/0ps3;)Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_coin_timer_show"

    invoke-virtual {v13, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v3

    const-string v2, "series_state"

    move-object/from16 v16, p12

    if-eqz v3, :cond_1

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "collection_id"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, "collection_user_id"

    invoke-virtual {v13, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "limited_free_series"

    :goto_4
    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p13, :cond_2

    const-string v1, "source_video_id"

    invoke-virtual/range {p13 .. p13}, LX/0pqe;->getSourceVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_author_id"

    invoke-virtual/range {p13 .. p13}, LX/0pqe;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_video_type"

    invoke-virtual/range {p13 .. p13}, LX/0pqe;->getSourceVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "group_id"

    move-object/from16 v0, p14

    if-eqz v0, :cond_3

    invoke-virtual {v13, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "collection_request_report"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_source"

    move-object/from16 v3, p5

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "report"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "paid_series"

    goto/16 :goto_4

    :cond_5
    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v8

    goto/16 :goto_2

    :cond_8
    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    goto/16 :goto_0
.end method

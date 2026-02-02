.class public final Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;
.super LX/0hEI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hEI;-><init>()V

    return-void
.end method

.method public static LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/share/ShareDependService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->N6:Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/share/ShareDependService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->N6:Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->N6:Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->N6:Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0hWs;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livewall_not_show: setting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hWs;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInValidValueAweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0hWs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wall_paper_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIIL()LX/0hIr;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/share/gif/IGifShareService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/gif/IGifShareService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/gif/IGifShareService;->LIZ()LX/0hJ9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v3, "play_full_song"

    const-string v8, "click_resso_song_player"

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "music"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "object_id"

    move-object v6, p2

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {p1}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v2

    const-string v4, "music"

    const-string v5, ""

    const-string v7, ""

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sput-object p2, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "//setting//privacy"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_long_press_panel"

    invoke-virtual {v1, v0, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "impr_id"

    invoke-virtual {v1, v0, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_is_from_friends_v3_water_fall"

    invoke-virtual {v1, v0, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri$Builder;",
            "-",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p4

    move-object/from16 v12, p10

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v2, 0x1

    move-object/from16 v25, p3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v3, LX/0W3U;->LIZIZ:LX/0W3U;

    const-string v6, "creative"

    const/4 v7, 0x0

    move-object/from16 v4, v25

    move-object v5, v0

    move v8, v2

    move-object v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0W3U;->p2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const/16 v1, 0xd

    const-string v8, "video"

    const-string v9, "photo_mode"

    if-eq v3, v1, :cond_13

    const/16 v1, 0x29

    if-eq v3, v1, :cond_12

    const/16 v1, 0x2b

    if-eq v3, v1, :cond_11

    const/16 v1, 0x2d

    if-eq v3, v1, :cond_10

    const/16 v1, 0x96

    if-eq v3, v1, :cond_f

    const/16 v1, 0xa0

    if-eq v3, v1, :cond_e

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_f

    const/16 v1, 0x12c

    if-eq v3, v1, :cond_c

    const/16 v1, 0x98

    if-eq v3, v1, :cond_f

    const/16 v1, 0x99

    if-ne v3, v1, :cond_e

    const-string v6, "sug_l8_result"

    :goto_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v1, v2, :cond_1

    const-string v6, "paid_video"

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    invoke-virtual {v2, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-virtual {v2, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "owner_id"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    move-object/from16 v7, p5

    invoke-virtual {v2, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "author_id"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "log_pb"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "long_press"

    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "video_long_press"

    :goto_1
    const-string v1, "scene"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pic_cnt"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "query_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "recalled_query"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "recalled_query_search_ts"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {v0}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_9

    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->getLanguageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    if-eqz v18, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v14

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v14, v2

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v14

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v14, v2

    if-eqz v1, :cond_4

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getComplaintId()J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "subtitle_id"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "1"

    move-object/from16 v8, p9

    if-nez v1, :cond_14

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v2, "video_share_panel"

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v11, v1

    :cond_d
    const-string v6, "mix"

    goto/16 :goto_0

    :cond_e
    move-object v6, v8

    goto/16 :goto_0

    :cond_f
    move-object v6, v9

    goto/16 :goto_0

    :cond_10
    const-string v6, "story_note"

    goto/16 :goto_0

    :cond_11
    const-string v6, "ttn_video"

    goto/16 :goto_0

    :cond_12
    const-string v6, "ttn_image"

    goto/16 :goto_0

    :cond_13
    const-string v6, "forward"

    goto/16 :goto_0

    :cond_14
    :goto_6
    :try_start_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v2, "unique_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJI()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "notify_parents_with_email"

    invoke-virtual {v3, v1, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-interface {v8, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v2, "extra"

    invoke-static {v3}, LX/0j3r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v19, ""

    const-string v9, "group_id"

    const-string v2, "search_id"

    const-string v1, "last_from_group_id"

    sparse-switch v3, :sswitch_data_0

    :cond_18
    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x0

    :cond_19
    :goto_9
    if-eqz v4, :cond_23

    goto/16 :goto_d

    :sswitch_0
    const-string v3, "homepage_explore"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static/range {v25 .. v25}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_1b
    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v7, v12, v3}, LX/0oDJ;->LJIIJJI(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_1
    const-string v3, "others_homepage"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static/range {v25 .. v25}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v14

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v14}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1c

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v14, "search_type"

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_1c
    invoke-virtual {v14}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :sswitch_2
    const-string v3, "general_search"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_7

    :sswitch_3
    const-string v3, "search_result"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-static/range {v25 .. v25}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v15

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4, v0}, LX/147L;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v15}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1f

    const-string v28, ""

    const-string v29, ""

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v31, v3

    invoke-virtual/range {v26 .. v31}, LX/147L;->LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1f
    invoke-virtual {v15}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_b

    :cond_20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    sget-object v14, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v14, v0, v7, v6}, LX/147L;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object/from16 v7, v19

    :cond_21
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "homepage_hot"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "playlist"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static/range {v25 .. v25}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v14

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3, v0}, LX/147L;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v14}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_18

    invoke-virtual {v14}, LX/12LU;->getRankFromPrePage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, LX/12LU;->getSearchResultIdFromPrePage()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v31}, LX/147L;->LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :goto_d
    :try_start_1
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->isEcom()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v1, 0x1

    :goto_f
    const-string v2, "is_ecom"

    if-eqz v1, :cond_27

    move-object v1, v10

    goto :goto_10

    :cond_27
    const-string v1, "0"

    :goto_10
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "extra_log_params"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v2

    const v1, 0xea60

    if-lt v2, v1, :cond_28

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    invoke-interface {v1}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    invoke-interface {v1}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v6

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_video_play_time"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "aweme_type"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "is_text_mode"

    invoke-virtual {v5, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    invoke-static {v5, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    if-eqz v8, :cond_2a

    const/4 v1, 0x0

    invoke-interface {v8, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v2

    invoke-static/range {v25 .. v25}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v19

    :cond_2b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v15, p2

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-interface {v1, v15}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2c
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move/from16 v27, p8

    move-object/from16 v26, p7

    move-object/from16 v24, p6

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v28, v12

    invoke-interface/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->isExperimentEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->incrementReport(Ljava/lang/String;)V

    :cond_2d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52065cbe -> :sswitch_0
        0x303fbd4a -> :sswitch_1
        0x3b8904df -> :sswitch_2
        0x54fd3294 -> :sswitch_3
        0x64d8ec7c -> :sswitch_4
        0x700681d2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0hWs;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance v5, LX/0hWq;

    invoke-direct {v5, p2}, LX/0hWq;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v4, LX/134i;

    const v0, 0x7f13026b

    invoke-direct {v4, p1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f123c8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f123c8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJFF:Ljava/lang/CharSequence;

    new-instance v3, LX/0hne;

    const/4 v0, 0x1

    invoke-direct {v3, v5, p1, v0}, LX/0hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/134i;->LIZ:LX/134k;

    iput-object v3, v0, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/0hne;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p1, v0}, LX/0hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121cdd

    invoke-virtual {v4, v0, v1}, LX/134i;->LIZIZ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/134i;->LIZ()LX/134j;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v1}, LX/0X3I;->A0(LX/134j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJJ(LX/0h1O;)V
    .locals 4

    sget-object v0, LX/0MuS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

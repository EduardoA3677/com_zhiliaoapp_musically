.class public final LX/0ivC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "duplication_show_last_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v3, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "topic_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v5, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "topic_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicTypeActual()I

    move-result v0

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchExtra()Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_extra"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getDebugInfo()Ljava/lang/String;

    move-result-object v3

    const-string v0, "debuginfo"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchTopicId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_topic_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "dup_show_last_timestamp"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {v5, p3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(LX/0ivI;LX/0ivN;)V
    .locals 23

    new-instance v10, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-object/from16 v2, p0

    iget-object v11, v2, LX/0ivI;->LIZ:Ljava/lang/String;

    iget-object v12, v2, LX/0ivI;->LIZIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0ivI;->LIZJ:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v2, LX/0ivI;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v2, LX/0ivI;->LJIIIZ:Ljava/lang/Integer;

    iget-object v4, v2, LX/0ivI;->LJ:Ljava/lang/String;

    iget-object v3, v2, LX/0ivI;->LJII:Ljava/lang/String;

    iget-object v1, v2, LX/0ivI;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0ivI;->LJIILL:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [Lkotlin/Pair;

    iget-object v3, v2, LX/0ivI;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inspiration_result_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v9

    iget-object v3, v2, LX/0ivI;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inspiration_keyword"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v8, v6

    iget-object v3, v2, LX/0ivI;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inspiration_reco_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v1, v8, v5

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v2, LX/0ivI;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v8, v4

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v2, LX/0ivI;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "profile_scene_csi"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v9, 0x1

    :cond_1
    sget-object v1, LX/0ivM;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-ne v0, v7, :cond_2

    new-instance v1, LX/0ivH;

    new-instance v0, LX/0ivE;

    invoke-direct {v0}, LX/0ivE;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0ivH;-><init>(LX/0ivI;LX/0ivE;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    if-eqz v9, :cond_4

    new-instance v1, LX/0ivF;

    sget-object v0, LX/0ivD;->CLICK_CLOSE:LX/0ivD;

    invoke-direct {v1, v2, v0}, LX/0ivF;-><init>(LX/0ivI;LX/0ivD;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_4
    const-string v1, "educate_creators_iii_banner_close"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v3}, LX/0ivC;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    if-eqz v9, :cond_6

    new-instance v1, LX/0ivF;

    sget-object v0, LX/0ivD;->CLICK_SHOOT:LX/0ivD;

    invoke-direct {v1, v2, v0}, LX/0ivF;-><init>(LX/0ivI;LX/0ivD;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_6
    const-string v1, "educate_creators_iii_banner_click"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v3}, LX/0ivC;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    if-eqz v9, :cond_8

    new-instance v0, LX/0ivJ;

    invoke-direct {v0, v2}, LX/0ivJ;-><init>(LX/0ivI;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_8
    const-string v1, "educate_creators_iii_banner_show"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v3}, LX/0ivC;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

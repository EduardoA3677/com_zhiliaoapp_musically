.class public final LX/0Mlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nJf;


# instance fields
.field public final synthetic LIZ:LX/0Mn3;


# direct methods
.method public constructor <init>(LX/0Mn3;)V
    .locals 0

    iput-object p1, p0, LX/0Mlo;->LIZ:LX/0Mn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 25

    const-string v17, "enter_method"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Mlo;->LIZ:LX/0Mn3;

    invoke-virtual {v0}, LX/0Mn3;->getSpanClickInterceptor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Mlo;->LIZ:LX/0Mn3;

    invoke-virtual {v0}, LX/0Mn3;->getSpanClickInterceptor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0Mlo;->LIZ:LX/0Mn3;

    iget-object v3, v0, LX/0Mn3;->LLILIL:LX/0MnA;

    const-string v2, "c6053"

    const-string v1, "d2507"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    move-result-object v14

    iget-object v1, v4, LX/0Mlo;->LIZ:LX/0Mn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v2

    const-string v16, "music_name"

    const/4 v0, 0x1

    const-string v24, "request_id"

    const-string v9, "search_result_id"

    const-string v12, "video_id"

    const-string v10, "1"

    const-string v8, "search_id"

    const-string v11, "id"

    const-string v13, "author_id"

    const-string v7, "group_id"

    const-string v6, ""

    const-string v4, "enter_from"

    if-ne v2, v0, :cond_34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "challenge_id"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hashtag_removal_video_tag_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/0oDk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123264

    invoke-virtual {v7, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const v0, 0x7f123263

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x5b

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0Mn3;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    invoke-static {v7, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hashtag_removal_video_prompt_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILL(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v2

    const/4 v0, 0x0

    invoke-interface {v12, v3, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v3

    iget-object v2, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Mn3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v17

    const/4 v0, 0x7

    new-array v15, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v15, v0

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v15, v0

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v15, v0

    iget-object v0, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    iget-object v0, v0, LX/0Mn6;->requestId:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "impr_id"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v15, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lkotlin/Pair;

    const-string v0, "tag_id"

    invoke-direct {v2, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v15, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_from_video"

    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v15, v0

    if-nez v17, :cond_a

    const-string v10, "0"

    :cond_a
    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_display_sevensplit_screen"

    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v2, v15, v12

    invoke-static {v15}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "challenge_title_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->b1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    new-array v11, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v11, v0

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    const-string v11, "search_keyword"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v8, "rank"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    iget-object v0, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    iget-object v8, v0, LX/0Mn6;->requestId:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v5, v0

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v5, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v12

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object v12, v2

    invoke-virtual/range {v12 .. v19}, LX/147L;->LLIILII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_f
    iget-object v0, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    iget-object v6, v0, LX/0Mn6;->requestId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const-string v7, "extra_challenge_from"

    const-string v8, "extra_challenge_is_hashtag"

    const-string v9, "aweme_id"

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "//duo"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v4, "duo_type"

    const-string v0, "duo_challenge"

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    const-string v7, "challenge_click"

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-interface {v4, v2, v0}, LX/0VWN;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v0, "draw_ad"

    invoke-static {v0, v7, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_17
    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    :goto_2
    sget-object v7, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v4, LX/0hZU;

    invoke-direct {v4}, LX/0hZU;-><init>()V

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_1b
    iput-object v6, v4, LX/0hZU;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZU;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v4, v0}, LX/0hZU;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZU;->LJLJI:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZU;->LJLJJI:Ljava/lang/String;

    iput-boolean v2, v4, LX/0hZU;->LJLJJL:Z

    iput-object v3, v4, LX/0hZU;->LJJLJ:Ljava/lang/String;

    iget-object v2, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v2, :cond_2a

    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, LX/0Mn6;->mPlayListType:Ljava/lang/String;

    iput-object v0, v4, LX/0hZU;->LJJZ:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v0, 0x0

    :goto_4
    iget-object v0, v0, LX/0Mn6;->mPlayListId:Ljava/lang/String;

    iput-object v0, v4, LX/0hZU;->LJJZZIII:Ljava/lang/String;

    if-nez v2, :cond_28

    const/4 v0, 0x0

    :goto_5
    iget-object v0, v0, LX/0Mn6;->mPlayListIdKey:Ljava/lang/String;

    iput-object v0, v4, LX/0hZU;->LJJZZI:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    iget-object v0, v2, LX/0Mn6;->tabName:Ljava/lang/String;

    iput-object v0, v4, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    iget v0, v1, LX/0Mn3;->LLILZIL:I

    invoke-static {v0, v2}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "click_in_video_name"

    iput-object v0, v4, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    iget-object v0, v0, LX/0Mn6;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0hZU;->LJJIIZI(Ljava/lang/String;)V

    iput-object v8, v4, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZU;->LJLJLJ:Ljava/lang/String;

    iget-object v3, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    :cond_21
    iget-object v2, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_tag_detail"

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v5}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_22

    move-object v0, v5

    :cond_22
    invoke-virtual {v7, v0, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_23

    move-object v0, v5

    :cond_23
    invoke-static {v0, v4}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v4, LX/0hh9;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_24

    move-object v0, v5

    :cond_24
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v4, v14}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    :cond_25
    iget-object v2, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    const-string v0, "from_music"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_26

    move-object v5, v0

    :cond_26
    invoke-interface {v3, v2, v5}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_27
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->CHALLENGE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    return-void

    :cond_28
    move-object v0, v2

    goto/16 :goto_5

    :cond_29
    move-object v0, v2

    goto/16 :goto_4

    :cond_2a
    move-object v0, v2

    goto/16 :goto_3

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v2

    const/16 v0, 0x33

    if-ne v2, v0, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getChallengeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_6

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    const-string v2, "//challenge/detail"

    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2766

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v14

    const-string v23, "is_from_stitch_chain"

    const-string v22, "is_from_duet_chain"

    const-string v21, "cid"

    const-string v20, "isChain"

    const-string v3, "//aweme/detail"

    const-string v2, "refer"

    const-wide/16 v18, 0x0

    const-string v0, "to_group_id"

    if-nez v14, :cond_60

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v15

    const/4 v14, 0x2

    if-eq v14, v15, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v15

    const/4 v14, 0x5

    if-eq v14, v15, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v15

    const/4 v14, 0x7

    if-ne v14, v15, :cond_60

    :cond_35
    invoke-virtual {v1, v5}, LX/0Mn3;->LJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v14

    if-eqz v14, :cond_60

    iget-object v14, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v14, :cond_36

    const/4 v14, 0x0

    :cond_36
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_60

    iget-object v14, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v14, :cond_37

    const/4 v14, 0x0

    :cond_37
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x40

    if-ne v15, v14, :cond_60

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v12

    const-string v8, "duet"

    const-string v9, "click_comment_chain"

    const/4 v10, 0x2

    if-ne v10, v12, :cond_41

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_38

    const/4 v10, 0x0

    :cond_38
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoReplyStruct()Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    move-result-object v10

    if-eqz v10, :cond_40

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_39

    const/4 v10, 0x0

    :cond_39
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoReplyStruct()Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    move-result-object v17

    if-eqz v17, :cond_40

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v14

    cmp-long v10, v14, v18

    if-eqz v10, :cond_3f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v14

    cmp-long v12, v14, v18

    if-eqz v12, :cond_3e

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAliasCommentId()J

    move-result-wide v14

    cmp-long v12, v14, v18

    if-eqz v12, :cond_3a

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAliasCommentId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_3a
    :goto_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v14

    const/4 v12, 0x2

    if-ne v12, v14, :cond_3d

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    iget-object v14, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v12, v4, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v14, :cond_3b

    const/4 v14, 0x0

    :cond_3b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v14, :cond_3c

    const/4 v14, 0x0

    :cond_3c
    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "reply_comment_id"

    move-object/from16 v0, v16

    invoke-virtual {v12, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "reply_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v9, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto/16 :goto_c

    :cond_3e
    move-object/from16 v16, v6

    goto :goto_8

    :cond_3f
    move-object v10, v6

    goto :goto_7

    :cond_40
    move-object/from16 v16, v6

    move-object v10, v6

    goto :goto_9

    :cond_41
    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_42

    const/4 v10, 0x0

    :cond_42
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v14

    const-string v12, "click_duet_icon"

    const-string v15, "chain_type"

    const/16 v10, 0x33

    if-ne v14, v10, :cond_47

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    iget-object v10, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v14, v4, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_43

    const/4 v10, 0x0

    :cond_43
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v7, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_44

    const/4 v10, 0x0

    :cond_44
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v13, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v12, :cond_45

    const/4 v12, 0x0

    :cond_45
    iget-object v10, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v12, v10}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_46
    :goto_b
    move-object v10, v6

    move-object/from16 v16, v6

    goto :goto_a

    :cond_47
    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_48

    const/4 v10, 0x0

    :cond_48
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v14

    const/16 v10, 0x34

    if-ne v14, v10, :cond_4b

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    iget-object v10, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v12, v4, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_49

    const/4 v10, 0x0

    :cond_49
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_4a

    const/4 v10, 0x0

    :cond_4a
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_react_icon"

    invoke-static {v0, v10}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_4b
    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_4c

    const/4 v10, 0x0

    :cond_4c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v14

    const/16 v10, 0x3a

    if-ne v14, v10, :cond_46

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    const-string v10, "stitch"

    invoke-virtual {v14, v15, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v14, v4, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_4d

    const/4 v10, 0x0

    :cond_4d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v7, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_4e

    const/4 v10, 0x0

    :cond_4e
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v13, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :goto_c
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v12

    const/4 v0, 0x2

    if-ne v0, v12, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "video_from"

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_group_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "click_comment_chain_source"

    if-nez v0, :cond_51

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_50
    :goto_d
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_51
    iget-object v0, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/0Mn6;->clickCommentChainSource:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_d

    :cond_52
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const/4 v0, 0x5

    if-eq v0, v6, :cond_5d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const/4 v0, 0x7

    if-eq v0, v6, :cond_5d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const/4 v0, 0x4

    if-ne v0, v6, :cond_58

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :cond_54
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :cond_55
    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_anchor_detail"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "//duet/detail"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_56

    const/4 v0, 0x0

    :cond_56
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_57

    const/4 v0, 0x0

    :cond_57
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "origin_item_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "anchor_event_map"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    :cond_59
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    const/16 v0, 0x33

    if-ne v2, v0, :cond_5c

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    :cond_5a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_5b

    const/4 v1, 0x1

    :goto_f
    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5b
    const/4 v1, 0x0

    goto :goto_f

    :cond_5c
    const/4 v2, 0x0

    goto :goto_e

    :cond_5d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5, v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_5f
    new-instance v2, LX/0PZl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v2, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_60
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v15

    const/4 v14, 0x5

    if-ne v15, v14, :cond_6b

    sget-object v14, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v15

    invoke-virtual {v14, v15}, LX/0S6H;->LJIIJ(I)Z

    move-result v15

    if-eqz v15, :cond_6b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_1
    sget-object v6, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v6}, LX/0Xve;->LIZIZ()Z

    move-result v6

    if-eqz v6, :cond_6a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v8, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_61

    const/4 v4, 0x0

    :cond_61
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    invoke-virtual {v14, v0}, LX/0S6H;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "credit_item_category"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "quote_type"

    const-string v0, "personal"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_quote_icon"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v18

    if-eqz v0, :cond_69

    const-class v12, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    if-eqz v6, :cond_63

    iget-object v4, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_62

    const/4 v0, 0x0

    :cond_62
    invoke-interface {v6, v0, v4}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_63
    :goto_10
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "is_from_add_video_chain"

    invoke-virtual {v4, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v8, :cond_64

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "comment_enter_method"

    const-string v0, "click_view_text_image_comment_post"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_64
    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_65

    const/4 v0, 0x0

    :cond_65
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    const/16 v0, 0x33

    if-ne v2, v0, :cond_68

    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_66

    const/4 v0, 0x0

    :cond_66
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_67

    const/4 v1, 0x1

    :goto_12
    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_67
    const/4 v1, 0x0

    goto :goto_12

    :cond_68
    const/4 v2, 0x0

    goto :goto_11

    :cond_69
    const/4 v8, 0x0

    goto :goto_10

    :catch_1
    :cond_6a
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_6b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    :cond_6c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    const-string v2, "video_at"

    invoke-static {v0, v2, v11, v3}, LX/11KI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    :cond_6d
    iget-object v11, v0, LX/0Mn6;->requestId:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "click_head"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    :cond_6e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v11

    const-string v0, "enter_detail"

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "personal_homepage"

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    :cond_6f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v11}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_70

    const/4 v0, 0x0

    :cond_70
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    :cond_71
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v14

    const/16 v0, 0xb

    if-ne v14, v0, :cond_72

    const-string v0, "is_from_bc_video"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "self_mention_click"

    invoke-static {v0, v10}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_73
    sget-object v10, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "self_click"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v14, "to_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_74

    const/4 v0, 0x0

    :cond_74
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_75

    const/4 v0, 0x0

    :cond_75
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_76

    const/4 v8, 0x0

    :cond_76
    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    const-string v7, "enter_personal_detail"

    invoke-virtual {v3, v8, v7, v0}, LX/0LPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_77

    const/4 v0, 0x0

    :cond_77
    invoke-interface {v9, v8, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    move-object/from16 v0, v16

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v9, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v9, :cond_78

    invoke-virtual {v9}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_81

    :cond_78
    move-object v8, v6

    if-nez v9, :cond_81

    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_79

    invoke-virtual {v9}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7a

    :cond_79
    move-object v8, v6

    if-eqz v9, :cond_7b

    :cond_7a
    invoke-virtual {v9}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    :cond_7b
    move-object v0, v6

    :cond_7c
    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_7d

    const/4 v0, 0x0

    :cond_7d
    invoke-virtual {v10, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_7e

    const/4 v0, 0x0

    :cond_7e
    invoke-static {v0, v6}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v6, LX/0LPF;

    const-string v3, "from_page"

    iget-object v0, v1, LX/0Mn3;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "aweme://user/profile/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    const-string v3, "uid"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "sec_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "profile_from"

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_80

    const/4 v0, 0x0

    :cond_80
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_81
    invoke-virtual {v9}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_13
.end method

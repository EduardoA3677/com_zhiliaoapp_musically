.class public final LX/0V5e;
.super LX/0V65;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getContainerType()Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getContainerType()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiVideoCardData parse failed, reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    iput-object v3, p0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v3

    sget-object v2, LX/0V5p;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V5e;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0V5f;

    invoke-direct {v2, v0}, LX/0V5f;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->isDefaultICon()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getAvatar()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v1, LX/03aK;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v2, v4}, LX/03aK;-><init>(Ljava/lang/String;LX/0V5f;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, LX/0V5f;->getAvatarContainerFromXml()LX/12vu;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0V5f;->getAvatarContainerFromXml()LX/12vu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12vu;->setStrokeColor(I)V

    invoke-virtual {v2}, LX/0V5f;->getAvatarContainerFromXml()LX/12vu;

    move-result-object v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12vu;->setStrokeWidth(I)V

    :cond_2
    iget-object v0, p0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getInformation()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, LX/0V5f;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0V5f;->getDescriptionTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0V5f;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0V5f;->getDescriptionTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0V5f;->getSpaceViewFromXml()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_5
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    :cond_4
    return-void

    :cond_5
    move-object v1, p0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    move-object v5, v4

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0V65;->LLJJIJIL:LX/0V6C;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0V6C;->LIZLLL()V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v4, v2, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-eqz v1, :cond_15

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v5, v2, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getJumpModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    move-result-object v3

    :goto_1
    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getAiBotEnable()Z

    move-result v1

    if-ne v1, v8, :cond_13

    const/4 v1, 0x1

    :goto_2
    const-string v14, ""

    if-eqz v1, :cond_c

    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    const/16 v10, 0xe

    move v7, v2

    move v8, v2

    move v9, v2

    move-object v11, v11

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    if-eqz v1, :cond_9

    new-instance v3, LX/0VQg;

    iget-object v6, v0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    :cond_4
    move-object/from16 v21, v14

    :cond_5
    iget-object v6, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v7, v6, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-class v15, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v20, v11

    move/from16 v19, v10

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v9, :cond_b

    iget-object v6, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v6, v6, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v9, v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v24

    :goto_3
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v15, "anole_ad"

    :cond_6
    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v14, v4

    :cond_7
    new-instance v10, LX/0VPD;

    const-string v12, "ai_agent_feed_entrance"

    const/16 v16, -0x1

    const/16 v19, 0x3c5

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v19}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/0V3j;

    new-instance v8, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    iget-object v4, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v4, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getQuestion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v4

    invoke-direct {v9, v2, v6, v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V

    move-object v13, v11

    move v14, v15

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V

    const/4 v2, 0x6

    invoke-direct {v7, v8, v11, v2}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    const/4 v2, 0x1

    invoke-interface {v1, v3, v10, v7, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_9
    :goto_4
    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_a
    move-object v1, v11

    goto :goto_5

    :cond_b
    move-object/from16 v24, v11

    goto/16 :goto_3

    :cond_c
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    new-instance v7, LX/0VPm;

    iget-object v1, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v14

    :cond_e
    iget-object v1, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v14

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v14, v1

    :cond_11
    const/16 v12, 0x18

    move-object v10, v14

    move-object v11, v11

    invoke-direct/range {v7 .. v12}, LX/0VPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v2, v4, v3, v7}, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;LX/0VPm;)V

    goto :goto_4

    :cond_12
    iget-object v7, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v6, LX/0UzO;

    new-array v5, v8, [Lkotlin/Pair;

    sget-object v1, LX/0UzN;->REPORT_CLICK:LX/0UzN;

    invoke-virtual {v1}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v1}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v6, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v3, v11

    goto/16 :goto_1

    :cond_15
    move-object v4, v11

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const-string v5, "label"

    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getPromoCode()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    :cond_17
    const-string v2, "bpea-ad_comment_top_bar_copy_promo_code"

    const v1, 0x58001033

    invoke-static {v2, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_8

    :cond_18
    move-object v4, v11

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "comment top bar copy promo code fail"

    invoke-static {v2, v1}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_19
    :goto_8
    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getPromoCodeCopiedText()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f010a5b

    invoke-virtual {v2, v1}, LX/0oBZ;->LJFF(I)V

    const v1, 0x7f06034a

    invoke-virtual {v2, v1}, LX/0oBZ;->LJII(I)V

    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getPromoCodeCopiedText()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1a
    invoke-virtual {v0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v4

    sget-object v3, LX/0V5h;->LIZ:LX/0Usz;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V5e;I)V

    invoke-virtual {v4, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0V5e;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->getPromoId()Ljava/lang/String;

    move-result-object v11

    :cond_1b
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v4

    sget-object v3, LX/0V5i;->LIZ:LX/0Usz;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V5e;I)V

    invoke-virtual {v4, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    return-void

    :cond_1d
    move-object v1, v11

    goto :goto_a

    :cond_1e
    move-object v1, v11

    goto :goto_9
.end method

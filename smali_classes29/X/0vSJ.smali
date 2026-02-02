.class public final LX/0vSJ;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method

.method public static final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0W5R;
    .locals 2

    new-instance v1, LX/0W5R;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X4U;->LIZ(Landroid/content/Context;)LX/0vSS;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0unO;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0unO;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p3, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->b5(LX/0vSS;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0vSJ;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, LX/0vSS;->setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vSJ;LX/0LPF;I)V

    invoke-virtual {v2, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    sget-object v0, LX/0vSI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/expriment/DisableAudioAnchorABSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/expriment/DisableAudioAnchorABSwitchConfig;->disableTTS:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0AGB;->LIZ:Z

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v5, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_b
    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0, v3}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v5, :cond_c

    move-object v6, v1

    :cond_d
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    :cond_e
    iput-object v6, p0, LX/0vSJ;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    iput-object v3, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_f

    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0

    :cond_f
    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 5

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    const-string v3, "audio_tool_origin_from"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0vSJ;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0W5R;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tone_list"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "tts_voice_origin"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "//ttsvoice/info"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v1, "anchor_type"

    const-string v0, "tts"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0vSJ;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0W5R;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "voice_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "anchor_name"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0vSJ;->LJJL()LX/0W5R;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0W5R;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "main_anchor_type"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0vSJ;->LJJL()LX/0W5R;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "main_anchor_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0vSJ;->LJJL()LX/0W5R;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0W5R;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "main_anchor_name"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    const-string v0, "music_model"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 7

    new-instance v1, LX/0unB;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3de

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSJ;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3df

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSJ;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e0

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSJ;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v1
.end method

.method public final LJJL()LX/0W5R;
    .locals 3

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, LX/0W5R;

    invoke-direct {v1, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    new-instance v0, LX/0vSK;

    invoke-direct {v0}, LX/0vSK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTtsVoiceInfo()Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsVoiceAttrString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceAttr;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0vSJ;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0W5R;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceAttr;->getCreateSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    new-instance v0, LX/0vSL;

    invoke-direct {v0}, LX/0vSL;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTtsVoiceInfo()Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsVoiceAttrString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceAttr;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0vSJ;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0W5R;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceAttr;->getTtsVoiceOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vSJ;

    invoke-direct {v0}, LX/0vSJ;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 3

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio_tool_origin_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tts_voice_origin"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final q2(LX/0LPF;)V
    .locals 3

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "audio_tool_origin_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0vSJ;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tts_voice_origin"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method

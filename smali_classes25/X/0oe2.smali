.class public LX/0oe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oe2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$1(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$10(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$11(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/singlevideo/TakoSingleVideoAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/singlevideo/TakoSingleVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$12(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$13(LX/0oe2;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->g7(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final onLongClick$14(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oMR;

    iget-object p0, p0, LX/0oMR;->LJIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$15(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nAO;

    iget-object p0, p0, LX/0nAO;->LJIIJJI:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$16(LX/0oe2;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oJI;

    iget-object p1, v0, LX/0oJI;->LLJ:LX/0KGS;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$17(LX/0oe2;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oJJ;

    iget-object p1, v0, LX/0oJJ;->LLJ:LX/0KGS;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$18(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$19(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$2(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLLII:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$3(LX/0oe2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLII:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$4(LX/0oe2;Landroid/view/View;)Z
    .locals 17

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v10, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->qo()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oMU;->getClickX()F

    move-result v11

    :goto_0
    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->qo()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oMU;->getClickY()F

    move-result v12

    :goto_1
    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v12}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    return v7

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    return v7

    :cond_3
    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v10, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v4}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v3, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    sget-object v1, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v6

    const-string v1, "long_press"

    const/4 v5, 0x0

    const-string v13, ""

    if-eqz v6, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2, v3, v1, v11}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v1, "long_press"

    invoke-static {v8, v2, v3, v1, v11}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v1, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_2
    const/4 v5, 0x0

    const/16 p1, 0x30

    move-object v11, v11

    move-object v12, v8

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    invoke-static/range {v11 .. v18}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Bo()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v11, v6, v3, v2, v1}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v1, "long_press"

    invoke-static {v8, v2, v3, v1, v11}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v1}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v4, v3, v1, v2}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    const/4 v15, 0x0

    const/16 p0, 0x18

    move-object v11, v11

    move-object v12, v8

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    invoke-static {v2, v11}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    :goto_3
    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->qo()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oMU;->getClickX()F

    move-result v12

    :goto_4
    iget-object v1, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->qo()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oMU;->getClickY()F

    move-result v13

    :goto_5
    const/4 v14, 0x0

    iget-object v0, v0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixAssem;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Bo()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/16 p0, 0x40

    invoke-static/range {v8 .. v17}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v7

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v5, LX/0l9z;

    iget-object v1, v5, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v1}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v13, v1

    goto/16 :goto_2

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2, v3, v1, v11}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v1, "long_press"

    invoke-static {v8, v2, v3, v1, v11}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-object v11, v11

    sget-object v1, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_6
    const/4 v5, 0x0

    const/16 p1, 0x30

    move-object v12, v8

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    invoke-static/range {v11 .. v18}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Bo()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v11, v6, v3, v2, v1}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v1, "long_press"

    invoke-static {v8, v2, v3, v1, v11}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    const/16 v16, 0x0

    const/16 p1, 0x18

    move-object v12, v11

    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    move-object/from16 p0, v5

    invoke-static/range {v12 .. v18}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v1}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v4, v3, v1, v2}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-static {v2, v11}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v5, LX/0l9z;

    iget-object v1, v5, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v1}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v13, v1

    goto :goto_6
.end method

.method public static final onLongClick$5(LX/0oe2;Landroid/view/View;)Z
    .locals 12

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v6, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v1, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ao(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;->dp()LX/0oMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oMU;->getClickX()F

    move-result v8

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationAssem;->dp()LX/0oMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oMU;->getClickY()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x1c0

    move p0, v10

    invoke-static/range {v4 .. v13}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v3
.end method

.method public static final onLongClick$6(LX/0oe2;Landroid/view/View;)Z
    .locals 12

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v6, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lDo;->getClickX()F

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lDo;->getClickY()F

    move-result v8

    :goto_1
    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v6, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v1, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ao(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lDo;->getClickX()F

    move-result v8

    :goto_2
    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lDo;->getClickY()F

    move-result v9

    :cond_4
    const/4 v10, 0x0

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    const/16 p1, 0x140

    move p0, v10

    invoke-static/range {v4 .. v13}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public static final onLongClick$7(LX/0oe2;Landroid/view/View;)Z
    .locals 14

    move-object v3, p0

    iget-object v0, v3, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    invoke-virtual {v5}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v3, v1, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v1, LX/0oIF;->LIZ:LX/0oIF;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0oIV;->getClickX()F

    move-result v8

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0oIV;->getClickY()F

    move-result v9

    :goto_1
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    sget-object v1, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v4

    const-string v1, "long_press"

    const-string v10, ""

    if-eqz v4, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3, v7, v1, v8}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v1, "long_press"

    invoke-static {v5, v3, v7, v1, v8}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v1, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    :goto_2
    const/4 v4, 0x0

    const/16 p1, 0x30

    move-object v8, v8

    move-object v9, v5

    move-object v11, v7

    move-object v12, v3

    move-object v13, v4

    move-object p0, v4

    invoke-static/range {v8 .. v15}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    invoke-static {v8, v1, v7, v3, v2}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v1, "long_press"

    invoke-static {v5, v3, v7, v1, v8}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v1, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v7, v1}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v2, v7, v1, v3}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    const/4 v12, 0x0

    const/16 p0, 0x18

    move-object v8, v8

    move-object v9, v5

    move-object v10, v7

    move-object v11, v3

    move-object v13, v4

    invoke-static/range {v8 .. v14}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    invoke-static {v3, v8}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oIV;->getClickX()F

    move-result v9

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oIV;->getClickY()F

    move-result v10

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x1c0

    move v13, v11

    invoke-static/range {v5 .. v14}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v1

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3, v7, v1, v8}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v1, "long_press"

    invoke-static {v5, v3, v7, v1, v8}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-object v8, v8

    sget-object v1, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    :goto_6
    const/4 v4, 0x0

    const/16 p1, 0x30

    move-object v9, v5

    move-object v11, v7

    move-object v12, v3

    move-object v13, v4

    move-object p0, v4

    invoke-static/range {v8 .. v15}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    invoke-static {v8, v1, v7, v3, v2}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v1, "long_press"

    invoke-static {v5, v3, v7, v1, v8}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x18

    move-object v9, v8

    move-object v10, v5

    move-object v11, v7

    move-object v12, v3

    move v13, v2

    move-object p0, v4

    invoke-static/range {v9 .. v15}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v1, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v7, v1}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v2, v7, v1, v3}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-static {v3, v8}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public static final onLongClick$8(LX/0oe2;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oIe;

    invoke-virtual {v0}, LX/0oIe;->getOnLongClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oIe;

    iget v0, v0, LX/0oIe;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oIe;

    iget v0, v0, LX/0oIe;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$9(LX/0oe2;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0oe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0oe2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$0(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$1(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$2(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$3(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$4(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$5(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$6(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$7(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$8(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$9(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$10(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$11(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$12(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$13(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$14(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$15(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$16(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$17(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$18(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0oe2;

    invoke-static {v0, p1}, LX/0oe2;->onLongClick$19(LX/0oe2;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

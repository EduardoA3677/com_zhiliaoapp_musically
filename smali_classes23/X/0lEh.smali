.class public LX/0lEh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;I)V
    .locals 2

    iput p2, p0, LX/0lEh;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0lEh;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;I)V
    .locals 2

    iput p2, p0, LX/0lEh;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0lEh;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;I)V
    .locals 2

    iput p2, p0, LX/0lEh;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0lEh;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0lEh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/14fh;

    check-cast v5, LX/03Xv;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    check-cast v2, LX/0l8Z;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v5, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v1, LX/02Js;->COMMERCE_AGENT_PAGE:LX/02Js;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v0}, LX/03bY;->LIZ(Ljava/util/List;LX/02Js;Landroidx/lifecycle/Lifecycle;)V

    if-nez v4, :cond_33

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    iget-object v0, v5, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03ba;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/bubble/CommerceAgentBubbleBackgroundLayoutProtocol;

    if-nez v0, :cond_5

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/bubble/CommerceAgentBubbleBackgroundLayoutProtocol;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardPostProcessProtocol;

    invoke-interface {v0, v11, v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardPostProcessProtocol;->kE0(Ljava/util/List;LX/0l8Z;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iput-object v11, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :cond_8
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03ba;

    instance-of v14, v8, LX/0lCX;

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getWelcomeWording()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, LX/0lCX;

    iput-object v1, v0, LX/0lCX;->LIZ:Ljava/lang/String;

    :cond_9
    instance-of v7, v8, LX/0lCW;

    if-eqz v7, :cond_c

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->privacyDisclaimerEnable:Z

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getDisclaimerText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v17, 0x1

    :cond_b
    move-object v0, v8

    check-cast v0, LX/0lCW;

    iput-object v4, v0, LX/0lCW;->LIZ:Ljava/lang/String;

    :cond_c
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-static {v0, v8}, LX/0mSt;->LIZIZ(LX/0mPL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03ba;

    if-eqz v0, :cond_d

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;->bg1(LX/03ba;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :goto_5
    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;

    if-nez v6, :cond_f

    :cond_e
    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultSendProtocol;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultSendProtocol;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerProtocol;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerProtocol;-><init>()V

    instance-of v0, v8, LX/0lCB;

    if-eqz v0, :cond_29

    move-object v1, v8

    check-cast v1, LX/0lCB;

    invoke-static {v1}, LX/0lCe;->LIZIZ(LX/0lCB;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_28

    :cond_f
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    messageData msgId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    msgType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    cardProtocol is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    instance-of v0, v8, LX/0l60;

    if-eqz v0, :cond_10

    new-instance v1, LX/0lCp;

    move-object v0, v8

    check-cast v0, LX/0l60;

    invoke-direct {v1, v0}, LX/0lCp;-><init>(LX/0l60;)V

    iget-object v0, v1, LX/0lCp;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->sugList:Ljava/util/List;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getRefreshBarAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v6, :cond_8

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;->hL1(LX/03ba;)LX/0jXU;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v0, v8, LX/0lCB;

    if-eqz v0, :cond_1f

    check-cast v8, LX/0lCB;

    iget-object v0, v8, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    const/16 v0, 0x3f1

    if-ne v1, v0, :cond_1e

    iget-object v0, v8, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v0, LX/0lBj;->LJIJJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/0lCB;->LIZLLL:LX/0lCD;

    sget-object v0, LX/0lCL;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0lCL;

    iput-object v0, v1, LX/0lCD;->LIZ:LX/0lCL;

    const/4 v0, 0x0

    sput-object v0, LX/0lBj;->LJIJJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v7, 0x1

    :goto_c
    iget-object v0, v8, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lCB;

    if-eqz v0, :cond_11

    :goto_d
    check-cast v1, LX/03ba;

    invoke-static {v1}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_e
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullMessageLocator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_12
    if-eqz v19, :cond_14

    iget-object v0, v8, LX/0lCB;->LIZLLL:LX/0lCD;

    iget-object v1, v0, LX/0lCD;->LIZ:LX/0lCL;

    sget-object v0, LX/0lCL;->NORMAL:LX/0lCL;

    if-eq v1, v0, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    invoke-virtual {v0}, LX/0lCE;->LIZ()V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    iget-object v0, v8, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, v8, LX/0lCB;->LIZLLL:LX/0lCD;

    invoke-virtual {v2, v9, v1, v0}, LX/0lCE;->LIZIZ(ILjava/lang/String;LX/0lCD;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v0, v8, LX/0lCB;->LIZLLL:LX/0lCD;

    iget-object v0, v0, LX/0lCD;->LIZ:LX/0lCL;

    sget-object v1, LX/0lCb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-eq v1, v6, :cond_15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :goto_10
    const/16 v18, 0x1

    :cond_13
    :goto_11
    const/16 v19, 0x0

    :cond_14
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_15
    iget-object v0, v8, LX/0lCB;->LIZLLL:LX/0lCD;

    iget-object v1, v0, LX/0lCD;->LIZIZ:LX/0mTi;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_11

    :cond_16
    if-eqz v13, :cond_18

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/05h8;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v9, v0}, LX/05h8;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/02wT;)V

    invoke-static {v2, v0, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v0, LX/05h7;

    invoke-direct {v0, v4, v5, v9, v2}, LX/05h7;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    invoke-static {v5, v9, v4}, LX/05h6;->LIZIZ(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;)V

    :cond_19
    const/16 v18, 0x0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1f
    if-eqz v7, :cond_21

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJ:Z

    if-nez v0, :cond_21

    if-eqz v19, :cond_14

    if-eqz v17, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    invoke-virtual {v0}, LX/0lCE;->LIZ()V

    check-cast v8, LX/0lCW;

    iget v0, v8, LX/0lCW;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    new-instance v2, LX/0lCD;

    sget-object v1, LX/0lCL;->LOCATE_TOP_MESSAGE:LX/0lCL;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0lCD;-><init>(LX/0lCL;I)V

    invoke-virtual {v4, v9, v5, v2}, LX/0lCE;->LIZIZ(ILjava/lang/String;LX/0lCD;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0, v9, v13}, LX/05h6;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;LX/0t7j;IZ)Z

    move-result v18

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJ:Z

    goto/16 :goto_11

    :cond_21
    if-eqz v14, :cond_14

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJ:Z

    if-nez v0, :cond_14

    if-eqz v19, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    invoke-virtual {v0}, LX/0lCE;->LIZ()V

    check-cast v8, LX/0lCX;

    iget v0, v8, LX/0lCX;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    new-instance v2, LX/0lCD;

    sget-object v1, LX/0lCL;->LOCATE_TOP_MESSAGE:LX/0lCL;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0lCD;-><init>(LX/0lCL;I)V

    invoke-virtual {v4, v9, v5, v2}, LX/0lCE;->LIZIZ(ILjava/lang/String;LX/0lCD;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0, v9, v13}, LX/05h6;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem$layoutManager$1;LX/0t7j;IZ)Z

    move-result v18

    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJ:Z

    goto/16 :goto_11

    :cond_23
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/sug/CommerceAgentSugDataVM;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_12
    move/from16 v0, v16

    if-ge v2, v0, :cond_24

    new-instance v15, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v0, v2

    move-wide/from16 p2, v0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string p0, "send"

    const-string p1, ""

    move-object/from16 v21, v15

    move-wide/from16 v22, p2

    move-object/from16 v24, v0

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, p1

    invoke-direct/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2e7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_28
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerProtocol;->LIZ(LX/0lCB;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v6, v2

    goto/16 :goto_6

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2b
    invoke-static {v11}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03ba;

    if-eqz v0, :cond_2d

    if-eqz v19, :cond_2d

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJLIIL:LX/0lCE;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v4, v0

    :cond_2c
    new-instance v2, LX/0lCD;

    sget-object v1, LX/0lCL;->NORMAL:LX/0lCL;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0lCD;-><init>(LX/0lCL;I)V

    invoke-virtual {v3, v9, v4, v2}, LX/0lCE;->LIZIZ(ILjava/lang/String;LX/0lCD;)Z

    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03ba;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2e

    :cond_2f
    :goto_13
    check-cast v2, LX/03ba;

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJJJ:Ljava/lang/String;

    :cond_30
    iput-object v10, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJLIL:Ljava/util/List;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_37

    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_14
    xor-int/2addr v2, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/0lCa;

    invoke-direct {v0, v12, v10}, LX/0lCa;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

    :cond_31
    :goto_15
    if-nez v18, :cond_33

    if-nez v2, :cond_33

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    :cond_32
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    :goto_16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_33
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_16

    :cond_35
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIII:LX/0o06;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_36

    move-object v10, v0

    :cond_36
    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_37
    const/4 v2, 0x1

    const/4 v0, 0x0

    goto :goto_14

    :cond_38
    const/4 v2, 0x0

    goto :goto_13
.end method

.method public static final invoke$1(LX/0lEh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    check-cast p5, Landroid/net/Uri;

    iget-object v0, p0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;->LLJILLL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b232b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    if-eqz v2, :cond_1

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b72cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const v0, 0x7f0b72cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v2, p4}, LX/0le3;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0
.end method

.method public static final invoke$2(LX/0lEh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/03Xv;

    check-cast p4, LX/03Xv;

    check-cast p5, LX/03Xv;

    iget-object v0, p0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz p4, :cond_4

    iget-object v0, p4, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, p5, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0lEh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2Assem;->LLJILJILJ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_3

    if-gt v1, v2, :cond_3

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/0lEh;->$t:I

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEh;

    invoke-static/range {v0 .. v5}, LX/0lEh;->invoke$0(LX/0lEh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEh;

    invoke-static/range {v0 .. v5}, LX/0lEh;->invoke$1(LX/0lEh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEh;

    invoke-static/range {v0 .. v5}, LX/0lEh;->invoke$2(LX/0lEh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

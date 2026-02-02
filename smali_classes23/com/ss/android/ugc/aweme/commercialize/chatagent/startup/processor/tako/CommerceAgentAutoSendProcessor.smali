.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/protocol/ICommerceAgentNormalProcessorProtocol;
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/protocol/ICommerceAgentEnterAction;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;->LL:I

    const-string v1, "send_text_msg"

    const-string v0, "send_text_and_image_msg"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JD(Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotSource()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotId()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;->LL:I

    return v0
.end method

.method public final mT0(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;LX/0I6t;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;)V
    .locals 13

    move-object/from16 v3, p4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "is_resend"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getGid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_type"

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/0I6t;->LIZIZ:Z

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getCommonParams()Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v8, v7

    move-object v12, v7

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;->ZN0(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Ljava/lang/String;IILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getCommonParams()Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    const-wide/16 v3, 0x3e8

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v2, LX/03An;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/03An;-><init>(JLandroid/app/Activity;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

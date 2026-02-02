.class public final LX/0l9i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.botpage.vm.MessageViewModel$innerAskQuestion$3$1"
    f = "MessageViewModel.kt"
    l = {
        0x306
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V
    .locals 1

    iput-object p5, p0, LX/0l9i;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iput-object p3, p0, LX/0l9i;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    iput-object p4, p0, LX/0l9i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    iput-object p7, p0, LX/0l9i;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0l9i;->LLILLL:Ljava/lang/String;

    iput-boolean p12, p0, LX/0l9i;->LLILZ:Z

    iput-object p10, p0, LX/0l9i;->LLILZIL:Ljava/util/Map;

    iput-object p9, p0, LX/0l9i;->LLILZLL:Ljava/lang/String;

    iput p1, p0, LX/0l9i;->LLIZ:I

    iput p2, p0, LX/0l9i;->LLIZLLLIL:I

    iput-object p6, p0, LX/0l9i;->LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0l9i;

    iget-object v5, p0, LX/0l9i;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v3, p0, LX/0l9i;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    iget-object v4, p0, LX/0l9i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    iget-object v7, p0, LX/0l9i;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0l9i;->LLILLL:Ljava/lang/String;

    iget-boolean v12, p0, LX/0l9i;->LLILZ:Z

    iget-object v10, p0, LX/0l9i;->LLILZIL:Ljava/util/Map;

    iget-object v9, p0, LX/0l9i;->LLILZLL:Ljava/lang/String;

    iget v1, p0, LX/0l9i;->LLIZ:I

    iget v2, p0, LX/0l9i;->LLIZLLLIL:I

    iget-object v6, p0, LX/0l9i;->LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/0l9i;-><init>(IILcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    const-string v19, "MessageViewModel@2947.innerAskQuestion$3$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v4, p0

    iget v1, v4, LX/0l9i;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0l9i;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v3, :cond_0

    iget-object v7, v4, LX/0l9i;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    iget-object v10, v4, LX/0l9i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    iget-object v0, v4, LX/0l9i;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v4, LX/0l9i;->LLILLL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v4, LX/0l9i;->LLILZ:Z

    move/from16 v74, v0

    iget-object v12, v4, LX/0l9i;->LLILZIL:Ljava/util/Map;

    iget-object v11, v4, LX/0l9i;->LLILZLL:Ljava/lang/String;

    iget v15, v4, LX/0l9i;->LLIZ:I

    iget v0, v4, LX/0l9i;->LLIZLLLIL:I

    move/from16 v56, v0

    iget-object v0, v4, LX/0l9i;->LLJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    move-object/from16 v72, v0

    const/16 v0, 0x2e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_19

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0l8d;->LIZ(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_17

    const/4 v8, 0x1

    if-eqz v7, :cond_16

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0l8d;->LIZ(Ljava/lang/Long;)J

    move-result-wide v0

    :goto_2
    const-string v18, ""

    if-eqz v8, :cond_15

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->processId:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v9, v18

    :cond_3
    if-eqz v10, :cond_14

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;

    if-eqz v7, :cond_14

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;->botId:J

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-static {v7}, LX/0l8d;->LIZ(Ljava/lang/Long;)J

    move-result-wide v16

    cmp-long v7, v16, v5

    if-lez v7, :cond_13

    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0l8Y;

    iget-object v14, v7, LX/0l8Y;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;

    if-eqz v8, :cond_d

    if-eqz v10, :cond_e

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;->botId:J

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_6
    iget-object v7, v10, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->processId:Ljava/lang/String;

    :goto_7
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;

    if-eqz v8, :cond_12

    iget v8, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;->botMode:I

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    invoke-direct {v2, v0, v1, v9}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;-><init>(JLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_5
    if-nez v7, :cond_6

    move-object/from16 v7, v18

    :cond_6
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-direct {v1, v5, v6, v7, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, v4, LX/0l9i;->LL:I

    iget-object v5, v3, LX/0lBj;->LJII:LX/0lBo;

    iget-wide v9, v3, LX/0lBj;->LJFF:J

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;->actionId:J

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;->subSessionId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;->subSessionId:Ljava/lang/String;

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v21, 0x0

    const/16 v67, 0x0

    const/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const v64, -0x200003e1

    const/16 v65, 0xf

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move-object/from16 v31, v31

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-wide/from16 v38, v36

    move/from16 v41, v40

    move/from16 v42, v40

    move-object/from16 v43, v21

    move/from16 v44, v40

    move-object/from16 v45, v21

    move-wide/from16 v46, v36

    move/from16 v48, v40

    move/from16 v49, v40

    move/from16 v50, v40

    move/from16 v51, v40

    move-object/from16 v52, v21

    move-wide/from16 v53, v36

    move/from16 v55, v40

    move/from16 v56, v56

    move-object/from16 v57, v21

    move-wide/from16 v58, v36

    move-object/from16 v60, v21

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move-object/from16 v66, v21

    invoke-direct/range {v20 .. v66}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "multi_language_interfere_key"

    if-eqz v6, :cond_8

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v35, 0xefe

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-object/from16 v22, v6

    move-object/from16 v23, v68

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v26, v40

    move-object/from16 v27, v21

    move/from16 v28, v40

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v36, v21

    invoke-direct/range {v22 .. v36}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;ILjava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v15, :cond_a

    const-string v7, "active_ai_image_sub_bar"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v6, LX/0l9J;

    const v75, 0x3e38fc

    const/16 v64, 0x1

    move-object/from16 v63, v6

    move-object/from16 v65, v0

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v67

    move-object/from16 v72, v72

    move-object/from16 v73, v12

    move/from16 v74, v74

    move/from16 v66, v40

    invoke-direct/range {v63 .. v75}, LX/0l9J;-><init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILkotlin/jvm/functions/Function1;LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/util/Map;ZI)V

    invoke-virtual {v5, v6, v4}, LX/0lBo;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-ne v1, v13, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_d
    if-eqz v14, :cond_e

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;->botId:J

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_a
    iget-object v7, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->processId:Ljava/lang/String;

    :goto_b
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;

    if-eqz v8, :cond_12

    iget v8, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBotInfo;->botMode:I

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_8

    :cond_e
    const/16 v16, 0x0

    if-eqz v8, :cond_f

    if-eqz v10, :cond_10

    goto/16 :goto_6

    :cond_f
    if-eqz v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    if-eqz v8, :cond_11

    if-eqz v10, :cond_12

    goto/16 :goto_7

    :cond_11
    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0l8Y;

    iget-object v7, v7, LX/0l8Y;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->processId:Ljava/lang/String;

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l8Y;

    iget-object v0, v0, LX/0l8Y;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    if-eqz v0, :cond_18

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0l8d;->LIZ(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

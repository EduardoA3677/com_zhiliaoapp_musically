.class public final LX/0l4L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$innerAskQuestion$3$1"
    f = "MessageViewModel.kt"
    l = {
        0x7d2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

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

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;",
            "LX/02wT<",
            "-",
            "LX/0l4L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4L;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l4L;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iput-object p3, p0, LX/0l4L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-object p4, p0, LX/0l4L;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0l4L;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0l4L;->LLILZ:Z

    iput-object p7, p0, LX/0l4L;->LLILZIL:Ljava/util/Map;

    iput-object p8, p0, LX/0l4L;->LLILZLL:Ljava/lang/String;

    iput p9, p0, LX/0l4L;->LLIZ:I

    iput-object p10, p0, LX/0l4L;->LLIZLLLIL:Ljava/lang/Integer;

    iput p11, p0, LX/0l4L;->LLJ:I

    iput p12, p0, LX/0l4L;->LLJI:I

    iput-object p13, p0, LX/0l4L;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0l4L;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0l4L;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/0l4L;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0l4L;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v3, v0, LX/0l4L;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v4, v0, LX/0l4L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v5, v0, LX/0l4L;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v0, LX/0l4L;->LLILLL:Ljava/lang/String;

    iget-boolean v7, v0, LX/0l4L;->LLILZ:Z

    iget-object v8, v0, LX/0l4L;->LLILZIL:Ljava/util/Map;

    iget-object v9, v0, LX/0l4L;->LLILZLL:Ljava/lang/String;

    iget v10, v0, LX/0l4L;->LLIZ:I

    iget-object v11, v0, LX/0l4L;->LLIZLLLIL:Ljava/lang/Integer;

    iget v12, v0, LX/0l4L;->LLJ:I

    iget v13, v0, LX/0l4L;->LLJI:I

    iget-object v14, v0, LX/0l4L;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    iget-object v15, v0, LX/0l4L;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iget-object v0, v0, LX/0l4L;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0l4L;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;LX/02wT;)V

    return-object v1
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
    .locals 79

    const-string v21, "MessageViewModel@9229.innerAskQuestion$3$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, p0

    iget v1, v2, LX/0l4L;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0l4L;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_0

    iget-object v8, v2, LX/0l4L;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v12, v2, LX/0l4L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v3, v2, LX/0l4L;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v78, v3

    iget-object v3, v2, LX/0l4L;->LLILLL:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-boolean v3, v2, LX/0l4L;->LLILZ:Z

    move/from16 v77, v3

    iget-object v3, v2, LX/0l4L;->LLILZIL:Ljava/util/Map;

    move-object/from16 v76, v3

    iget-object v15, v2, LX/0l4L;->LLILZLL:Ljava/lang/String;

    iget v3, v2, LX/0l4L;->LLIZ:I

    move/from16 v75, v3

    iget-object v3, v2, LX/0l4L;->LLIZLLLIL:Ljava/lang/Integer;

    move-object/from16 v74, v3

    iget v3, v2, LX/0l4L;->LLJ:I

    move/from16 v19, v3

    iget v3, v2, LX/0l4L;->LLJI:I

    move/from16 v60, v3

    iget-object v3, v2, LX/0l4L;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    move-object/from16 v73, v3

    iget-object v11, v2, LX/0l4L;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iget-object v10, v2, LX/0l4L;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v13, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v4}, LX/0l3j;->LJII(ILjava/util/Map;)V

    const/16 v3, 0x37b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_1c

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_1a

    const/4 v9, 0x1

    if-eqz v8, :cond_19

    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v6

    :goto_3
    const-string v18, ""

    if-eqz v9, :cond_18

    if-eqz v8, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->processId:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    :goto_4
    move-object/from16 v3, v18

    :cond_3
    if-eqz v12, :cond_17

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v8, :cond_17

    iget-wide v8, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-static {v8}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v16

    cmp-long v8, v16, v4

    if-lez v8, :cond_16

    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v8

    check-cast v8, LX/0l4b;

    iget-object v14, v8, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    if-eqz v9, :cond_10

    if-eqz v12, :cond_11

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v8, :cond_11

    iget-wide v8, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_7
    iget-object v8, v12, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->processId:Ljava/lang/String;

    :goto_8
    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v9, :cond_15

    iget v9, v9, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botMode:I

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_9
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v9, 0x23

    invoke-direct {v12, v9}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v0, v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0kxz;->LIZ:LX/0kxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x2710

    :goto_a
    iput v0, v1, LX/0l9A;->LJIJJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    invoke-direct {v0, v6, v7, v3}, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;-><init>(JLjava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    if-nez v8, :cond_6

    move-object/from16 v8, v18

    :cond_6
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    invoke-direct {v3, v4, v5, v8, v6}, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;-><init>(JLjava/lang/String;I)V

    if-eqz v11, :cond_d

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;->text:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;->messageId:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    invoke-direct {v6, v4, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v10, :cond_7

    new-instance v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->queryMsgId:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->answerMsgId:Ljava/lang/String;

    invoke-direct {v13, v5, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x1

    iput v4, v2, LX/0l4L;->LL:I

    iput-boolean v4, v1, LX/0l9A;->LJIILIIL:Z

    iget-object v5, v1, LX/0l9A;->LJIIJJI:LX/0l9C;

    iget-wide v10, v1, LX/0l9A;->LJI:J

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;->subSessionId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    :cond_8
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v23, 0x0

    const/16 v34, 0x1

    const-wide/16 v38, 0x0

    const/16 v42, 0x0

    const v70, 0x7cfffc1f

    const/16 v71, 0xff

    move-object/from16 v22, v4

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v7

    move-wide/from16 v29, v8

    move-wide/from16 v31, v10

    move-object/from16 v33, v33

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-wide/from16 v40, v38

    move/from16 v43, v42

    move/from16 v44, v42

    move-object/from16 v45, v23

    move/from16 v46, v42

    move-object/from16 v47, v23

    move-wide/from16 v48, v38

    move/from16 v50, v42

    move/from16 v51, v42

    move-object/from16 v52, v6

    move-object/from16 v53, v13

    move/from16 v54, v42

    move/from16 v55, v42

    move-object/from16 v56, v23

    move-wide/from16 v57, v38

    move/from16 v59, v42

    move/from16 v60, v60

    move-object/from16 v61, v23

    move-wide/from16 v62, v38

    move-object/from16 v64, v23

    move-object/from16 v65, v23

    move-object/from16 v66, v23

    move-object/from16 v67, v23

    move-object/from16 v68, v23

    move-object/from16 v69, v23

    move-object/from16 v72, v23

    invoke-direct/range {v22 .. v72}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "multi_language_interfere_key"

    if-eqz v6, :cond_9

    invoke-virtual {v8, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v64, -0x4000002

    const/16 v65, 0x7f

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-object/from16 v24, v6

    move-object/from16 v25, v78

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move/from16 v40, v37

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v8

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v23

    move-object/from16 v59, v23

    move-object/from16 v60, v23

    move-object/from16 v61, v23

    move-object/from16 v62, v23

    move-object/from16 v63, v23

    move-object/from16 v66, v23

    invoke-direct/range {v24 .. v66}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v6, v76

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v19, :cond_b

    const-string v8, "active_ai_image_sub_bar"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v76

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v6, Lt3;

    const/16 v25, 0x1

    const/16 v34, 0x0

    const v58, -0x60e0e004

    move-object/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v35, v34

    move-object/from16 v36, v23

    move/from16 v37, v34

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v73

    move-object/from16 v47, v76

    move/from16 v48, v77

    move-object/from16 v49, v23

    move/from16 v50, v34

    move/from16 v51, v34

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move/from16 v54, v75

    move-object/from16 v55, v74

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move/from16 v59, v25

    invoke-direct/range {v24 .. v59}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v6, v2}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_c

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    move-object/from16 v0, v20

    if-ne v1, v0, :cond_0

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v20

    :cond_d
    move-object v6, v13

    goto/16 :goto_c

    :cond_e
    const/4 v6, -0x1

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    if-eqz v14, :cond_11

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v8, :cond_11

    iget-wide v8, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_d
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->processId:Ljava/lang/String;

    :goto_e
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v9, :cond_15

    iget v9, v9, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botMode:I

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_9

    :cond_11
    move-object/from16 v16, v13

    if-eqz v9, :cond_12

    if-eqz v12, :cond_13

    goto/16 :goto_7

    :cond_12
    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    move-object v8, v13

    if-eqz v9, :cond_14

    if-eqz v12, :cond_15

    goto/16 :goto_8

    :cond_14
    if-eqz v14, :cond_15

    goto :goto_e

    :cond_15
    move-object v14, v13

    goto/16 :goto_9

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v8, v13

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0l4b;

    iget-object v3, v3, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->processId:Ljava/lang/String;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_19
    move-object v3, v13

    goto/16 :goto_2

    :cond_1a
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0l4b;

    iget-object v3, v3, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v3, :cond_1b

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    invoke-static {v3}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v6

    goto/16 :goto_3

    :cond_1b
    move-object v3, v13

    goto :goto_f

    :cond_1c
    move-object v3, v13

    goto/16 :goto_1

    :cond_1d
    move-object v4, v13

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

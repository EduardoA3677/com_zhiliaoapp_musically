.class public final LX/0l0z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.cards.answer.chatreply.TakoAnswerChatReplyAssem$onRetryClick$1"
    f = "TakoAnswerChatReplyCell.kt"
    l = {
        0xe3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;",
            "LX/02wT<",
            "-",
            "LX/0l0z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0l0z;

    iget-object v0, p0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-direct {v1, v0, p2}, LX/0l0z;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;LX/02wT;)V

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
    .locals 44

    move-object/from16 v9, p1

    const-string v16, "TakoAnswerChatReplyAssem@8cf1.onRetryClick$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v2, v0, LX/0l0z;->LL:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_1d

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-nez v9, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0l10;

    iget-object v2, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-direct {v4, v2, v1}, LX/0l10;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;LX/02wT;)V

    iput v3, v0, LX/0l0z;->LL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v5, 0x0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v2

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    :goto_0
    const-string v20, ""

    if-eqz v2, :cond_16

    iget-object v7, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLJL:[LX/10fb;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLJ:LX/0l1E;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/0l1E;->LLJJ:LX/0l51;

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v4, :cond_15

    const/4 v2, -0x1

    invoke-static {v4, v5, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v8

    iput v3, v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    :goto_1
    const/4 v11, 0x2

    if-eqz v8, :cond_3

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v7, :cond_3

    sget-object v2, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v6, Lr3$b;->QUEUE:Lr3$b;

    new-instance v4, LX/0l4D;

    invoke-direct {v4, v7, v8, v5, v1}, LX/0l4D;-><init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZLX/02wT;)V

    const/16 v2, 0x2de

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :cond_3
    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v4, "is_resend"

    const-string v6, "0"

    invoke-virtual {v2, v4, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_edit"

    invoke-virtual {v2, v4, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "interaction_type"

    const-string v4, "manual_input"

    invoke-virtual {v2, v6, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    const-string v8, "mode_source"

    invoke-virtual {v2, v8, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v4

    const-string v6, "image_template_id"

    if-eqz v4, :cond_6

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->aigcStandardRatio:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "aigc_std_ratio"

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageStyleName:Ljava/lang/String;

    const-string v4, "image_style_name"

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->inputSkillMode:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v4, "input_skill_mode"

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTabId:Ljava/lang/String;

    const-string v4, "image_tab_id"

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateTab:Ljava/lang/String;

    const-string v4, "image_template_tab"

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeTemplateType:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "aigc_type"

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v3, :cond_14

    const/4 v4, 0x1

    :goto_2
    const-string v10, "message_type"

    if-eqz v4, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object/from16 v20, v4

    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, "text"

    invoke-virtual {v2, v10, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v4, :cond_8

    sget-object v21, LX/0l4C;->CUSTOM:LX/0l4C;

    iget-object v10, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-static {v10}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v12

    const-class v10, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v12, v10, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v22

    :goto_3
    iget-object v10, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v15, v10, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeTemplateType:Ljava/lang/Integer;

    iget v13, v10, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    new-array v12, v11, [Lkotlin/Pair;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v5

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v12, v3

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    invoke-direct {v5, v1, v1, v1, v7}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v27, ""

    const/16 v31, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move/from16 v20, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v15

    move-object/from16 v29, v14

    move/from16 v30, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    invoke-interface/range {v18 .. v36}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_8
    :goto_4
    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->dp()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/0l23;->LL:Ljava/lang/String;

    :goto_5
    iget-object v2, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->dp()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_b

    iget-object v3, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    :goto_6
    iget-object v2, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->dp()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLJ:LX/0l1E;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0l1E;->LLJJ:LX/0l51;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_9
    const-string v10, "video_generation"

    const-string v11, "try again"

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v5 .. v11}, LX/0l3j;->LJJIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v2, v1

    goto :goto_7

    :cond_b
    move-object v3, v1

    goto :goto_6

    :cond_c
    move-object v4, v1

    goto :goto_5

    :cond_d
    move-object/from16 v22, v1

    goto/16 :goto_3

    :cond_e
    const-string v4, "text_image"

    invoke-virtual {v2, v10, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v14, v20

    :cond_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    sget-object v22, LX/0l4C;->CUSTOM:LX/0l4C;

    iget-object v12, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v13, v12, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v28

    :goto_8
    iget-object v13, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v12, v13, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    move/from16 v18, v12

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeTemplateType:Ljava/lang/Integer;

    move-object/from16 v17, v12

    iget v15, v13, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    new-array v12, v11, [Lkotlin/Pair;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v12, v5

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v12, v3

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v33

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    invoke-direct {v5, v1, v1, v1, v7}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v30, 0x0

    const v36, 0x75304

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v23, v18

    move-object/from16 v24, v17

    move/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v18, v14

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v36}, LX/0l0f;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0yYT;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;I)V

    goto/16 :goto_4

    :cond_13
    move-object/from16 v28, v1

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v8, v1

    goto/16 :goto_1

    :cond_16
    iget-object v2, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v11, v0, LX/0l0z;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    sget-object v8, LX/0kvo;->LIZ:LX/0kvo;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_18
    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_1b

    iget-wide v2, v2, LX/0l23;->LLJI:J

    :goto_9
    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    const-class v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v10, v4, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_19

    iget v5, v4, LX/0l23;->LLJIJIL:I

    :cond_19
    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    const-class v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v10, v4, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-eqz v4, :cond_1a

    move-object/from16 v20, v4

    :cond_1a
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/16 v23, 0x0

    const v42, 0x7ffff4

    move/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move/from16 v37, v23

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v43, v1

    move-wide/from16 v18, v2

    move-object/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9, v7, v6, v4}, LX/0kvo;->LJIIIZ(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)V

    goto/16 :goto_4

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

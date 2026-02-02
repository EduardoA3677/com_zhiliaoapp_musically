.class public final LX/0l4B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$regenerateAnswerMessage$1"
    f = "MessageViewModel.kt"
    l = {
        0xbea
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0l4B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4B;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l4B;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p3, p0, LX/0l4B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput p4, p0, LX/0l4B;->LLILLJJLI:I

    iput-object p5, p0, LX/0l4B;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0l4B;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0l4B;

    iget-object v1, p0, LX/0l4B;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, p0, LX/0l4B;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, p0, LX/0l4B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v4, p0, LX/0l4B;->LLILLJJLI:I

    iget-object v5, p0, LX/0l4B;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0l4B;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/util/Map;Ljava/util/Map;LX/02wT;)V

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
    .locals 71

    const-string v34, "MessageViewModel@9229.regenerateAnswerMessage$1"

    invoke-static/range {v34 .. v34}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0l4B;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    if-ne v0, v1, :cond_27

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v0, v6, LX/0l4B;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_24

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0l4B;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_23

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v0, "is_memory"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v35, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v3, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    iget-object v2, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    iget-object v0, v6, LX/0l4B;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v33, "enter_from"

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    const-string v68, ""

    if-nez v32, :cond_2

    move-object/from16 v32, v68

    :cond_2
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v31, "enter_method"

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    if-nez v30, :cond_3

    move-object/from16 v30, v68

    :cond_3
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v29, "process_id"

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    if-nez v28, :cond_4

    move-object/from16 v28, v68

    :cond_4
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v27, "sub_process_id"

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    move-object/from16 v15, v68

    :cond_5
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v26, "action_item_id"

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    move-object/from16 v14, v68

    :cond_6
    iget-object v0, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v11, "bot_id"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    move-object/from16 v10, v68

    :cond_7
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v25, "message_id"

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    move-object/from16 v9, v68

    :cond_8
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v24, "server_message_id"

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object/from16 v8, v68

    :cond_9
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v23, "log_id"

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    move-object/from16 v7, v68

    :cond_a
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v22, "status_code"

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    move-object/from16 v5, v68

    :cond_b
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v21, "search_id"

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v4, v68

    :cond_c
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v20, "message_type"

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v3, v68

    :cond_d
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    const-string v19, "image_info"

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object/from16 v2, v68

    :cond_e
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v18, "sub_enter_method"

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_21

    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    new-instance v17, LX/0l3V;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f

    move-object/from16 v12, v68

    :cond_f
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    move-object/from16 v1, v68

    :cond_10
    move-object/from16 v0, v17

    invoke-direct {v0, v12, v13, v1}, LX/0l3V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    const-string v16, "mode"

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v68

    :cond_11
    const/16 v51, 0x0

    const v52, 0x18000

    move-object/from16 v53, v35

    move-object/from16 v36, v32

    move-object/from16 v37, v30

    move-object/from16 v38, v28

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v17

    move-object/from16 v50, v0

    invoke-static/range {v35 .. v52}, LX/0l3j;->LJIIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0l3V;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_12

    move-object/from16 v14, v68

    :cond_12
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_13

    move-object/from16 v13, v68

    :cond_13
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    move-object/from16 v12, v68

    :cond_14
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_15

    move-object/from16 v10, v68

    :cond_15
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_16

    move-object/from16 v9, v68

    :cond_16
    iget-object v0, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_17

    move-object/from16 v11, v68

    :cond_17
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_18

    move-object/from16 v8, v68

    :cond_18
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_19

    move-object/from16 v7, v68

    :cond_19
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    move-object/from16 v5, v68

    :cond_1a
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1b

    move-object/from16 v4, v68

    :cond_1b
    iget-object v1, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1c

    move-object/from16 v3, v68

    :cond_1c
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    move-object/from16 v2, v68

    :cond_1d
    iget-object v1, v6, LX/0l4B;->LLILZ:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    move-object/from16 v1, v68

    :cond_1e
    iget-object v15, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object/from16 v0, v68

    :cond_1f
    iget-object v15, v6, LX/0l4B;->LLILLL:Ljava/util/Map;

    move-object/from16 v6, v16

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_20

    move-object/from16 v68, v6

    :cond_20
    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-object/from16 v59, v11

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    invoke-static/range {v53 .. v68}, LX/0l3j;->LJIIJJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v34 .. v34}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0l4B;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/0l4B;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, v6, LX/0l4B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v2, v6, LX/0l4B;->LLILLJJLI:I

    iput v1, v6, LX/0l4B;->LL:I

    iget-object v1, v5, LX/0l9A;->LJIIJJI:LX/0l9C;

    new-instance v0, Lt3;

    const/16 v36, 0x10

    const/16 v38, 0x0

    const/16 v45, 0x0

    const v69, -0x12002004

    const/16 v70, 0x1

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v46, v45

    move-object/from16 v47, v38

    move/from16 v48, v45

    move-object/from16 v49, v5

    move-object/from16 v50, v38

    move-object/from16 v51, v38

    move-object/from16 v52, v38

    move-object/from16 v53, v38

    move-object/from16 v54, v38

    move-object/from16 v55, v38

    move-object/from16 v56, v38

    move-object/from16 v57, v38

    move-object/from16 v58, v38

    move/from16 v59, v45

    move-object/from16 v60, v38

    move/from16 v61, v2

    move/from16 v62, v45

    move-object/from16 v63, v38

    move-object/from16 v64, v4

    move/from16 v65, v45

    move-object/from16 v66, v38

    move-object/from16 v67, v38

    move-object/from16 v68, v38

    invoke-direct/range {v35 .. v70}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v6}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_26

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_26
    if-ne v1, v7, :cond_0

    invoke-static/range {v34 .. v34}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

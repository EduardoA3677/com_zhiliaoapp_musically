.class public final LX/0l7D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.TakoServiceImpl$shareMessageToTako$1"
    f = "TakoServiceImpl.kt"
    l = {
        0x412,
        0x416,
        0x418
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0l9A;

.field public final synthetic LLILLIZIL:LX/0hLQ;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;


# direct methods
.method public constructor <init>(LX/0l9A;LX/0hLQ;Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "LX/0hLQ;",
            "Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0l7D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l7D;->LLILL:LX/0l9A;

    iput-object p2, p0, LX/0l7D;->LLILLIZIL:LX/0hLQ;

    iput-object p3, p0, LX/0l7D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0l7D;

    iget-object v2, p0, LX/0l7D;->LLILL:LX/0l9A;

    iget-object v1, p0, LX/0l7D;->LLILLIZIL:LX/0hLQ;

    iget-object v0, p0, LX/0l7D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0l7D;-><init>(LX/0l9A;LX/0hLQ;Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V

    return-object v3
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
    .locals 26

    const-string v16, "TakoServiceImpl@d56d.shareMessageToTako$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0l7D;->LLILIL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_10

    if-ne v0, v4, :cond_13

    iget-object v8, v6, LX/0l7D;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v6, LX/0l7D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

    iget-object v1, v6, LX/0l7D;->LLILLIZIL:LX/0hLQ;

    iget-object v0, v6, LX/0l7D;->LLILL:LX/0l9A;

    iget-object v11, v0, LX/0l9A;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v13, v1, LX/0hLQ;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0hLQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    move-object v15, v7

    :cond_2
    iget-object v0, v1, LX/0hLQ;->LJII:LX/0hLR;

    sget-object v5, LX/0hLT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v4, :cond_12

    move-object v10, v7

    :goto_0
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v12, v4, [Lkotlin/Pair;

    if-nez v13, :cond_3

    move-object v13, v7

    :cond_3
    new-instance v0, Lkotlin/Pair;

    const-string v5, "enter_from"

    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v0, v12, v14

    new-instance v0, Lkotlin/Pair;

    const-string v13, "group_id"

    invoke-direct {v0, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v2

    new-instance v4, Lkotlin/Pair;

    const-string v0, "panel_source"

    invoke-direct {v4, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v12, v3

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "tikbot_share_video_to_chat"

    invoke-virtual {v9, v0, v4}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x4

    new-array v9, v10, [Lkotlin/Pair;

    sget-object v4, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v1, LX/0hLQ;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v14

    new-instance v5, Lkotlin/Pair;

    const-string v4, "enter_method"

    const-string v0, "none"

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v2

    new-instance v4, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v4, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v3

    new-instance v5, Lkotlin/Pair;

    const-string v4, "mode"

    const-string v0, "default"

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-array v11, v3, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v4, "is_resend"

    const-string v0, "0"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v14

    new-instance v9, Lkotlin/Pair;

    const-string v4, "interaction_type"

    const-string v0, "share_video"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v2

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v12, "message_content"

    invoke-direct {v0, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v14

    new-instance v10, Lkotlin/Pair;

    const-string v11, "share_message_type"

    const-string v0, "video"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v2

    new-instance v0, Lkotlin/Pair;

    const-string v10, "message_id"

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    iget-object v0, v1, LX/0hLQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, LX/0hLQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v1, v1, LX/0hLQ;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "share_message_to_tako_time"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/0l7D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

    iget-object v5, v6, LX/0l7D;->LLILLIZIL:LX/0hLQ;

    iget-object v6, v6, LX/0l7D;->LLILL:LX/0l9A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LX/0hLQ;->LJFF:Landroid/content/Context;

    iget-boolean v0, v5, LX/0hLQ;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/0hLQ;->LJII:LX/0hLR;

    sget-object v0, LX/0hLR;->NORMAL_SHARE:LX/0hLR;

    if-ne v1, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/0hLQ;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f120fc1

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09060b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v3}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0beU;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v6, v1

    move-object v7, v7

    invoke-direct/range {v6 .. v13}, LX/0beU;-><init>(Ljava/lang/String;LX/0t7j;ILandroid/content/Context;LX/0hLQ;LX/0l9A;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-le v7, v0, :cond_a

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f120fc2

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f123265

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_b
    const-string v10, "share_panel"

    goto/16 :goto_0

    :cond_c
    const-string v10, "long_press"

    goto/16 :goto_0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0l7D;->LLILL:LX/0l9A;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x39

    iput v2, v6, LX/0l7D;->LLILIL:I

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v13, v6

    invoke-static/range {v7 .. v14}, LX/0l9A;->LJIILL(LX/0l9A;ZZZILkotlin/jvm/internal/AFwS246S0000000_22;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/0l6G;->LIZ:LX/0l6G;

    iget-object v0, v6, LX/0l7D;->LLILL:LX/0l9A;

    iput v3, v6, LX/0l7D;->LLILIL:I

    invoke-virtual {v1, v0, v6}, LX/0l6G;->LIZIZ(LX/0l9A;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_10
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/0l7D;->LLILL:LX/0l9A;

    iget-object v0, v6, LX/0l7D;->LLILLIZIL:LX/0hLQ;

    iget-object v1, v0, LX/0hLQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hLQ;->LIZIZ:Ljava/lang/String;

    iput-object v8, v6, LX/0l7D;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0l7D;->LLILIL:I

    const/16 v19, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v24, ""

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v25, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v25}, LX/0l9A;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

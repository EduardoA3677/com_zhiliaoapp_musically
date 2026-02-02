.class public final LX/0l9F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$dispatchStream$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x6e5,
        0x6f0,
        0x6f1
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
.field public LL:Lv3;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/01rK;

.field public LLILLJJLI:LX/01rK;

.field public LLILLL:LX/01rK;

.field public LLILZ:LX/00zH;

.field public LLILZIL:LX/0lAz;

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/0l9C;

.field public final synthetic LLIZLLLIL:Lt3;

.field public final synthetic LLJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0l9C;Lt3;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9C;",
            "Lt3;",
            "LX/00zH<",
            "Lt3;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0l9F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9F;->LLIZ:LX/0l9C;

    iput-object p2, p0, LX/0l9F;->LLIZLLLIL:Lt3;

    iput-object p3, p0, LX/0l9F;->LLJ:LX/00zH;

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

    new-instance v3, LX/0l9F;

    iget-object v2, p0, LX/0l9F;->LLIZ:LX/0l9C;

    iget-object v1, p0, LX/0l9F;->LLIZLLLIL:Lt3;

    iget-object v0, p0, LX/0l9F;->LLJ:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0l9F;-><init>(LX/0l9C;Lt3;LX/00zH;LX/02wT;)V

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
    .locals 30

    move-object/from16 v14, p1

    const-string v17, "MessageOperatorHandler@b589.dispatchStream$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0l9F;->LLILZLL:I

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    const-string v5, ""

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v7, v3, LX/0l9F;->LLILZIL:LX/0lAz;

    iget-object v13, v3, LX/0l9F;->LLILZ:LX/00zH;

    iget-object v9, v3, LX/0l9F;->LLILLL:LX/01rK;

    iget-object v10, v3, LX/0l9F;->LLILLJJLI:LX/01rK;

    iget-object v11, v3, LX/0l9F;->LLILLIZIL:LX/01rK;

    iget-object v6, v3, LX/0l9F;->LLILL:LX/00zH;

    iget-object v8, v3, LX/0l9F;->LLILIL:LX/00zH;

    iget-object v12, v3, LX/0l9F;->LL:Lv3;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v13, v3, LX/0l9F;->LLILZ:LX/00zH;

    iget-object v9, v3, LX/0l9F;->LLILLL:LX/01rK;

    iget-object v10, v3, LX/0l9F;->LLILLJJLI:LX/01rK;

    iget-object v11, v3, LX/0l9F;->LLILLIZIL:LX/01rK;

    iget-object v6, v3, LX/0l9F;->LLILL:LX/00zH;

    iget-object v8, v3, LX/0l9F;->LLILIL:LX/00zH;

    iget-object v12, v3, LX/0l9F;->LL:Lv3;

    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0l9F;->LLIZ:LX/0l9C;

    iput v1, v3, LX/0l9F;->LLILZLL:I

    invoke-virtual {v0, v3}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_4

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v14

    check-cast v12, Lv3;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iput-object v5, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    const/16 v0, 0x29

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lt3;I)V

    invoke-static {v14, v15}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :try_start_1
    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iput-object v12, v3, LX/0l9F;->LL:Lv3;

    iput-object v8, v3, LX/0l9F;->LLILIL:LX/00zH;

    iput-object v6, v3, LX/0l9F;->LLILL:LX/00zH;

    iput-object v11, v3, LX/0l9F;->LLILLIZIL:LX/01rK;

    iput-object v10, v3, LX/0l9F;->LLILLJJLI:LX/01rK;

    iput-object v9, v3, LX/0l9F;->LLILLL:LX/01rK;

    iput-object v13, v3, LX/0l9F;->LLILZ:LX/00zH;

    iput v7, v3, LX/0l9F;->LLILZLL:I

    invoke-virtual {v1, v0, v3}, LX/0lAu;->LJIILLIIL(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    :goto_0
    :try_start_2
    move-object v7, v14

    check-cast v7, LX/0lAz;

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iput-object v12, v3, LX/0l9F;->LL:Lv3;

    iput-object v8, v3, LX/0l9F;->LLILIL:LX/00zH;

    iput-object v6, v3, LX/0l9F;->LLILL:LX/00zH;

    iput-object v11, v3, LX/0l9F;->LLILLIZIL:LX/01rK;

    iput-object v10, v3, LX/0l9F;->LLILLJJLI:LX/01rK;

    iput-object v9, v3, LX/0l9F;->LLILLL:LX/01rK;

    iput-object v13, v3, LX/0l9F;->LLILZ:LX/00zH;

    iput-object v7, v3, LX/0l9F;->LLILZIL:LX/0lAz;

    iput v2, v3, LX/0l9F;->LLILZLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v3}, LX/0lAu;->LJJII(LX/0lAz;Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/0ywU;

    new-instance v4, LX/0l9E;

    iget-object v2, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iget-object v1, v3, LX/0l9F;->LLJ:LX/00zH;

    iget-object v0, v3, LX/0l9F;->LLIZ:LX/0l9C;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v29}, LX/0l9E;-><init>(LX/00zH;Lt3;LX/00zH;LX/00zH;LX/0l9C;LX/01rK;LX/01rK;LX/01rK;Lv3;LX/00zH;LX/0lAz;)V

    invoke-virtual {v14, v4}, LX/0ywU;->LIZLLL(LX/0K70;)V

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iget-object v0, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v16

    goto :goto_2

    :catchall_1
    move-exception v16

    goto :goto_2

    :catchall_2
    move-exception v16

    :goto_2
    iget-object v0, v3, LX/0l9F;->LLJ:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lt3;

    const/4 v4, 0x0

    if-eqz v7, :cond_8

    iget-object v6, v3, LX/0l9F;->LLIZ:LX/0l9C;

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v0}, Lt3;->LIZIZ()Lx9;

    move-result-object v15

    iget-object v14, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v0, 0x3c

    invoke-static {v15, v14, v1, v4, v0}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v7, v0, v2, v1}, LX/0l9C;->LJI(Lt3;ILjava/lang/String;Lx9;)V

    :cond_8
    iget-object v8, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v8, :cond_a

    iget-object v7, v3, LX/0l9F;->LLIZ:LX/0l9C;

    iget-object v6, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    invoke-virtual {v7, v8, v12}, LX/0l9C;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    invoke-virtual {v6}, Lt3;->LIZIZ()Lx9;

    move-result-object v12

    iget-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v0, 0x3c

    invoke-static {v12, v2, v1, v4, v0}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    move-object/from16 v22, v5

    :cond_9
    const/16 v21, -0x1

    const/16 v25, 0x20

    move-object/from16 v24, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v25}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_a
    iget v2, v11, LX/01rK;->element:I

    iget v1, v10, LX/01rK;->element:I

    iget v0, v9, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gtz v6, :cond_b

    const/4 v6, -0x1

    :cond_b
    sget-object v2, LX/0lB3;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    invoke-direct {v1, v4, v6, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iget v1, v2, Lt3;->LIZIZ:I

    const/4 v0, 0x5

    const/4 v5, 0x4

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, Lt3;->LIZIZ()Lx9;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJILLIZJL(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x3f

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "catch: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0lB3;->LJIIIZ:LX/0mTi;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-direct {v2, v4, v6, v8}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    iget-object v0, v9, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    iget-object v0, v9, Lx9;->LJ:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stage_sug_fetch_failed"

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v8, v5}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, v3, LX/0l9F;->LLIZ:LX/0l9C;

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt3;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v1

    :cond_d
    if-eqz v4, :cond_e

    sget-object v2, LX/0l1g;->LIZ:LX/0l1g;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0l1g;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0l1g;->LIZIZ(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v3, LX/0l9F;->LLIZ:LX/0l9C;

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v5, v0}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0l9C;->LJ(Lt3;)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v3, LX/0l9F;->LLIZ:LX/0l9C;

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    invoke-virtual {v1, v0, v2}, LX/0l9C;->LJJIII(Lt3;Z)V

    iget-object v0, v3, LX/0l9F;->LLIZLLLIL:Lt3;

    iget-object v0, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

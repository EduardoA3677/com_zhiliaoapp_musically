.class public final LX/0m32;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.EffectStreamingService$streamFlow$1"
    f = "EffectStreamingService.kt"
    l = {
        0x36,
        0x38,
        0x4c,
        0x182,
        0x9a,
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0632;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/0yti;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0m2d;

.field public final synthetic LLILZLL:Ljava/util/Map;
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
.method public constructor <init>(LX/0m2d;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m2d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0m32;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m32;->LLILZIL:LX/0m2d;

    iput-object p2, p0, LX/0m32;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(LX/00zH;LX/00zH;LX/00zH;)LX/0lyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/06C3;",
            ">;",
            "LX/00zH<",
            "LX/0lyg;",
            ">;",
            "LX/00zH<",
            "LX/0lyg;",
            ">;)",
            "LX/0lyg;"
        }
    .end annotation

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/06C3;

    sget-object p0, LX/063M;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, LX/0lyg;

    iget-object v0, p2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lyg;

    invoke-virtual {p0, v0}, LX/0lyg;->LIZ(LX/0lyg;)LX/0lyg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lyg;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lyg;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0m32;

    iget-object v1, p0, LX/0m32;->LLILZIL:LX/0m2d;

    iget-object v0, p0, LX/0m32;->LLILZLL:Ljava/util/Map;

    invoke-direct {v2, v1, v0, p2}, LX/0m32;-><init>(LX/0m2d;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v2, LX/0m32;->LLILZ:Ljava/lang/Object;

    return-object v2
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
    .locals 23

    move-object/from16 v12, p1

    const-string v14, "EffectStreamingService@1cc9.streamFlow$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v0, v7, LX/0m32;->LLILLL:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v0

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v2, LX/06C3;->COMBINED:LX/06C3;

    iput-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v2, v7, LX/0m32;->LLILZIL:LX/0m2d;

    iget-object v3, v2, LX/0m2d;->LIZ:Lbytekn/foundation/network/EffectChunkedApi;

    iget-object v2, v7, LX/0m32;->LLILZLL:Ljava/util/Map;

    iput-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    iput-object v8, v7, LX/0m32;->LL:LX/00zH;

    iput-wide v0, v7, LX/0m32;->LLILLJJLI:J

    iput v11, v7, LX/0m32;->LLILLL:I

    invoke-interface {v3, v2, v7}, Lbytekn/foundation/network/EffectChunkedApi;->stream(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    iget-wide v0, v7, LX/0m32;->LLILLJJLI:J

    iget-object v8, v7, LX/0m32;->LL:LX/00zH;

    iget-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_0
    :try_start_2
    check-cast v12, LX/0Zgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v2, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0BDt;

    iget-object v3, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v2, "X-Tt-Logid"

    invoke-static {v3, v2, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    check-cast v4, LX/0BDt;

    if-eqz v4, :cond_3

    iget-object v11, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_1
    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v2, LX/0lyg;

    const/16 v3, 0x6f

    invoke-direct {v2, v11, v3}, LX/0lyg;-><init>(Ljava/lang/String;I)V

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, LX/0lyg;

    invoke-direct {v2, v11, v3}, LX/0lyg;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v11, v10

    goto :goto_1

    :cond_4
    move-object v4, v10

    goto :goto_0

    :goto_2
    :try_start_3
    iget-object v2, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v3

    new-instance v2, LX/0yvB;

    invoke-direct {v2, v3}, LX/0yvB;-><init>(LX/0yu6;)V

    new-instance v17, LX/01lt;

    invoke-direct/range {v17 .. v17}, LX/01lt;-><init>()V

    :try_start_4
    new-instance v3, LX/0m31;

    invoke-direct {v3, v2, v10}, LX/0m31;-><init>(LX/0yti;LX/02wT;)V

    new-instance v10, LX/03JD;

    invoke-direct {v10, v3}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v7, LX/0m32;->LLILZIL:LX/0m2d;

    new-instance v15, LX/0m2Z;

    move-object v6, v6

    move-object v8, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v22}, LX/0m2Z;-><init>(LX/00zH;LX/01lt;Ljava/lang/String;LX/02v3;LX/00zH;LX/00zH;LX/0m2d;)V

    iput-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    iput-object v8, v7, LX/0m32;->LL:LX/00zH;

    iput-object v9, v7, LX/0m32;->LLILIL:LX/00zH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v4, v7, LX/0m32;->LLILL:LX/00zH;

    iput-object v2, v7, LX/0m32;->LLILLIZIL:LX/0yti;

    iput-wide v0, v7, LX/0m32;->LLILLJJLI:J

    const/4 v3, 0x4

    iput v3, v7, LX/0m32;->LLILLL:I

    invoke-virtual {v10, v15, v7}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v10

    goto/16 :goto_5

    :catchall_1
    move-exception v10

    goto/16 :goto_5

    :catchall_2
    move-exception v10

    move-object v6, v6

    move-object v8, v8

    goto/16 :goto_5

    :cond_5
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "TypedInput returned null InputStream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v3

    goto :goto_3

    :catchall_4
    move-exception v3

    :goto_3
    new-instance v2, LX/0634;

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/06C3;

    invoke-static {v8, v9, v4}, LX/0m32;->LIZ(LX/00zH;LX/00zH;LX/00zH;)LX/0lyg;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0634;-><init>(Ljava/lang/Throwable;LX/06C3;LX/0lyg;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    iput-object v0, v7, LX/0m32;->LL:LX/00zH;

    const/4 v0, 0x3

    iput v0, v7, LX/0m32;->LLILLL:I

    invoke-interface {v6, v2, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_5
    move-exception v4

    goto :goto_4

    :catchall_6
    move-exception v4

    :goto_4
    new-instance v3, LX/0lyg;

    const/16 v0, 0x7f

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, LX/0lyg;-><init>(Ljava/lang/String;I)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/06C3;

    new-instance v1, LX/0634;

    invoke-direct {v1, v4, v0, v3}, LX/0634;-><init>(Ljava/lang/Throwable;LX/06C3;LX/0lyg;)V

    iput-object v2, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    iput-object v2, v7, LX/0m32;->LL:LX/00zH;

    const/4 v0, 0x2

    iput v0, v7, LX/0m32;->LLILLL:I

    invoke-interface {v6, v1, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-wide v0, v7, LX/0m32;->LLILLJJLI:J

    iget-object v2, v7, LX/0m32;->LLILLIZIL:LX/0yti;

    iget-object v4, v7, LX/0m32;->LLILL:LX/00zH;

    iget-object v9, v7, LX/0m32;->LLILIL:LX/00zH;

    iget-object v8, v7, LX/0m32;->LL:LX/00zH;

    iget-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_8
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_8
    :try_start_9
    new-instance v12, LX/062y;

    invoke-static {v0, v1}, LX/0mT6;->LIZJ(J)J

    move-result-wide v0

    new-instance v13, LX/062z;

    iget-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0lyg;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0lyg;

    invoke-virtual {v10, v3}, LX/0lyg;->LIZ(LX/0lyg;)LX/0lyg;

    move-result-object v11

    iget-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0lyg;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0lyg;

    invoke-direct {v13, v11, v10, v3}, LX/062z;-><init>(LX/0lyg;LX/0lyg;LX/0lyg;)V

    invoke-direct {v12, v0, v1, v13}, LX/062y;-><init>(JLX/062z;)V

    iput-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    iput-object v8, v7, LX/0m32;->LL:LX/00zH;

    iput-object v9, v7, LX/0m32;->LLILIL:LX/00zH;

    iput-object v4, v7, LX/0m32;->LLILL:LX/00zH;

    iput-object v2, v7, LX/0m32;->LLILLIZIL:LX/0yti;

    const/4 v0, 0x5

    iput v0, v7, LX/0m32;->LLILLL:I

    invoke-interface {v6, v12, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_7
    move-exception v10

    move-object v6, v6

    goto :goto_5

    :catchall_8
    move-exception v10

    move-object v6, v6

    goto :goto_5

    :pswitch_5
    iget-object v2, v7, LX/0m32;->LLILLIZIL:LX/0yti;

    iget-object v4, v7, LX/0m32;->LLILL:LX/00zH;

    iget-object v9, v7, LX/0m32;->LLILIL:LX/00zH;

    iget-object v8, v7, LX/0m32;->LL:LX/00zH;

    iget-object v6, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_a
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_9
    :try_start_b
    invoke-interface {v2}, LX/0yu6;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_9
    move-exception v10

    :goto_5
    :try_start_c
    new-instance v3, LX/0634;

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/06C3;

    invoke-static {v8, v9, v4}, LX/0m32;->LIZ(LX/00zH;LX/00zH;LX/00zH;)LX/0lyg;

    move-result-object v0

    invoke-direct {v3, v10, v1, v0}, LX/0634;-><init>(Ljava/lang/Throwable;LX/06C3;LX/0lyg;)V

    iput-object v2, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0m32;->LL:LX/00zH;

    iput-object v0, v7, LX/0m32;->LLILIL:LX/00zH;

    iput-object v0, v7, LX/0m32;->LLILL:LX/00zH;

    iput-object v0, v7, LX/0m32;->LLILLIZIL:LX/0yti;

    const/4 v0, 0x6

    iput v0, v7, LX/0m32;->LLILLL:I

    invoke-interface {v6, v3, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    iget-object v2, v7, LX/0m32;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/0yu6;

    :try_start_d
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_a
    :try_start_e
    invoke-interface {v2}, LX/0yu6;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_f
    invoke-interface {v2}, LX/0yu6;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

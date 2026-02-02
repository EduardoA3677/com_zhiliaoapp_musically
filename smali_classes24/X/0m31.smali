.class public final LX/0m31;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.ChunkedHexStreamParser$parse$1"
    f = "EffectStreamingService.kt"
    l = {
        0x162,
        0x17b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0m2e;",
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01lt;

.field public LLILL:LX/01lt;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0yti;


# direct methods
.method public constructor <init>(LX/0yti;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yti;",
            "LX/02wT<",
            "-",
            "LX/0m31;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m31;->LLILZLL:LX/0yti;

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

    new-instance v1, LX/0m31;

    iget-object v0, p0, LX/0m31;->LLILZLL:LX/0yti;

    invoke-direct {v1, v0, p2}, LX/0m31;-><init>(LX/0yti;LX/02wT;)V

    iput-object p1, v1, LX/0m31;->LLILZIL:Ljava/lang/Object;

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
    .locals 28

    const-string v16, "ChunkedHexStreamParser@db56.parse$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v4, v11, LX/0m31;->LLILZ:I

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_4

    if-ne v4, v3, :cond_8

    iget-object v9, v11, LX/0m31;->LLILL:LX/01lt;

    iget-object v8, v11, LX/0m31;->LLILIL:LX/01lt;

    iget-object v7, v11, LX/0m31;->LL:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v2, v11, LX/0m31;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v3, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v4

    iget-object v3, v11, LX/0m31;->LLILZLL:LX/0yti;

    invoke-interface {v3}, LX/0yti;->LJLJLLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v4, v5}, LX/0mT6;->LIZJ(J)J

    move-result-wide v5

    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const/16 v3, 0x10

    :try_start_0
    invoke-static {v3}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    if-eqz v7, :cond_6

    cmp-long v12, v3, v0

    if-nez v12, :cond_1

    const/4 v12, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v15, LX/0m2e;

    array-length v0, v7

    int-to-long v0, v0

    move-wide/from16 v17, v0

    iget-wide v13, v8, LX/01lt;->element:J

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-static {v13, v14, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v26

    move-wide/from16 v20, v17

    move-wide/from16 v22, v13

    move-wide/from16 v24, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move/from16 v19, v12

    invoke-direct/range {v17 .. v27}, LX/0m2e;-><init>([BZJJJJ)V

    iput-object v2, v11, LX/0m31;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v11, LX/0m31;->LL:Ljava/lang/Object;

    iput-object v9, v11, LX/0m31;->LLILIL:LX/01lt;

    const/4 v0, 0x0

    iput-object v0, v11, LX/0m31;->LLILL:LX/01lt;

    iput-wide v5, v11, LX/0m31;->LLILLIZIL:J

    iput-wide v3, v11, LX/0m31;->LLILLJJLI:J

    iput v12, v11, LX/0m31;->LLILLL:I

    const/4 v0, 0x1

    iput v0, v11, LX/0m31;->LLILZ:I

    invoke-interface {v2, v15, v11}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v12, v11, LX/0m31;->LLILLL:I

    iget-wide v3, v11, LX/0m31;->LLILLJJLI:J

    iget-wide v5, v11, LX/0m31;->LLILLIZIL:J

    iget-object v9, v11, LX/0m31;->LLILIL:LX/01lt;

    iget-object v8, v11, LX/0m31;->LL:Ljava/lang/Object;

    check-cast v8, LX/01lt;

    iget-object v2, v11, LX/0m31;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_9

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v12

    iget-object v0, v11, LX/0m31;->LLILZLL:LX/0yti;

    invoke-interface {v0, v3, v4}, LX/0yti;->LJJIIJZLJL(J)[B

    move-result-object v7

    invoke-static {v12, v13}, LX/0mT6;->LIZJ(J)J

    move-result-wide v0

    iget-object v3, v11, LX/0m31;->LLILZLL:LX/0yti;

    invoke-interface {v3}, LX/0yti;->LJLJLLL()Ljava/lang/String;

    iput-wide v5, v8, LX/01lt;->element:J

    iput-wide v0, v9, LX/01lt;->element:J

    iput-object v2, v11, LX/0m31;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v11, LX/0m31;->LL:Ljava/lang/Object;

    iput-object v8, v11, LX/0m31;->LLILIL:LX/01lt;

    iput-object v9, v11, LX/0m31;->LLILL:LX/01lt;

    const/4 v0, 0x2

    iput v0, v11, LX/0m31;->LLILZ:I

    invoke-static {v11}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v11, LX/0m31;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    sget-object v3, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, v8, LX/01lt;->element:J

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    iput-wide v0, v9, LX/01lt;->element:J

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid chunk size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

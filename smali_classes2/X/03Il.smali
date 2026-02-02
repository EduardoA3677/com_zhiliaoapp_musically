.class public final LX/03Il;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "LX/02v3<",
        "Ljava/lang/Object;",
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

.field public LLILIL:LX/040G;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/02gW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Il;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03Il;->LLILLL:J

    iput-object p3, p0, LX/03Il;->LLILZ:LX/02gW;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/02wT;

    new-instance v3, LX/03Il;

    iget-wide v0, p0, LX/03Il;->LLILLL:J

    iget-object v2, p0, LX/03Il;->LLILZ:LX/02gW;

    invoke-direct {v3, v0, v1, v2, p3}, LX/03Il;-><init>(JLX/02gW;LX/02wT;)V

    iput-object p1, v3, LX/03Il;->LLILLIZIL:Ljava/lang/Object;

    iput-object p2, v3, LX/03Il;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v0, v11, LX/03Il;->LLILL:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v3, v11, LX/03Il;->LLILIL:LX/040G;

    iget-object v7, v11, LX/03Il;->LL:LX/00zH;

    iget-object v6, v11, LX/03Il;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/040G;

    iget-object v4, v11, LX/03Il;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_5

    iput-object v4, v11, LX/03Il;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v11, LX/03Il;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v11, LX/03Il;->LL:LX/00zH;

    iput-object v3, v11, LX/03Il;->LLILIL:LX/040G;

    iput v8, v11, LX/03Il;->LLILL:I

    new-instance v2, LX/15BH;

    invoke-direct {v2, v11}, LX/15BH;-><init>(LX/02wT;)V

    :try_start_0
    invoke-interface {v6}, LX/040G;->LJIIIZ()LX/03K0;

    move-result-object v1

    new-instance v0, LX/03Is;

    invoke-direct {v0, v7, v3, v9}, LX/03Is;-><init>(LX/00zH;LX/040G;LX/02wT;)V

    invoke-interface {v1, v2, v0}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, LX/040G;->LJIJJ()LX/03K0;

    move-result-object v1

    new-instance v0, LX/03Ik;

    invoke-direct {v0, v9, v7, v4}, LX/03Ik;-><init>(LX/02wT;LX/00zH;LX/02v3;)V

    invoke-interface {v1, v2, v0}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v11}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v1, v10, :cond_0

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v11, LX/03Il;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v4, v11, LX/03Il;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    new-instance v1, LX/03Im;

    iget-object v0, v11, LX/03Il;->LLILZ:LX/02gW;

    invoke-direct {v1, v0, v9}, LX/03Im;-><init>(LX/02gW;LX/02wT;)V

    const/4 v0, -0x1

    invoke-static {v5, v0, v1, v8}, LX/03JW;->LIZIZ(LX/02uK;ILkotlin/jvm/functions/Function2;I)LX/040I;

    move-result-object v6

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-wide v13, v11, LX/03Il;->LLILLL:J

    const-wide/16 v0, 0x0

    cmp-long v3, v13, v0

    const/4 v1, 0x0

    if-ltz v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    const-string v2, " ms"

    if-eqz v0, :cond_8

    if-ltz v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    new-instance v12, LX/03EM;

    move-wide v15, v13

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/03EM;-><init>(JJLX/02wT;)V

    invoke-static {v5, v1, v12, v8}, LX/03JW;->LIZIZ(LX/02uK;ILkotlin/jvm/functions/Function2;I)LX/040I;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-negative initial delay, but has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-negative delay, but has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

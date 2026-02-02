.class public final LX/07ae;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.sender.AIGroupShotSender$updateUsage$1"
    f = "AIGroupShotSender.kt"
    l = {
        0x30,
        0x34
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

.field public LLILIL:LX/07ag;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07ae;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ae;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v1, LX/07ae;

    iget-object v0, p0, LX/07ae;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/07ae;-><init>(Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    move-object v6, p1

    const-string v5, "AIGroupShotSender@665.updateUsage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/07ae;->LLILL:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07ag;->LIZ:LX/07ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07ah;->LIZIZ:LX/07ag;

    iget-object v8, p0, LX/07ae;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v8, p0, LX/07ae;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/07ae;->LLILIL:LX/07ag;

    iput v4, p0, LX/07ae;->LLILL:I

    invoke-interface {v0, v3, v8, p0}, LX/07ag;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/07ae;->LLILIL:LX/07ag;

    iget-object v8, p0, LX/07ae;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/07af;

    if-nez v6, :cond_4

    new-instance v6, LX/07af;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v12}, LX/07af;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    iget-wide v11, v6, LX/07af;->LIZLLL:J

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-object v7, v6, LX/07af;->LIZ:Ljava/lang/String;

    iget-object v8, v6, LX/07af;->LIZIZ:Ljava/lang/String;

    iget-wide v9, v6, LX/07af;->LIZJ:J

    new-instance v6, LX/07af;

    invoke-direct/range {v6 .. v12}, LX/07af;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/07ae;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/07ae;->LLILIL:LX/07ag;

    iput v2, p0, LX/07ae;->LLILL:I

    invoke-interface {v0, v6, p0}, LX/07ag;->LIZIZ(LX/07af;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

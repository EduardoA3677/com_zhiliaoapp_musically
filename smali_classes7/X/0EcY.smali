.class public final LX/0EcY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.frame.VideoFrameCache$2"
    f = "VideoFrameCache.kt"
    l = {
        0x63,
        0x66,
        0x67,
        0x6a
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
.field public LL:LX/040S;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0EcW;


# direct methods
.method public constructor <init>(LX/0EcW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EcW;",
            "LX/02wT<",
            "-",
            "LX/0EcY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EcY;->LLILL:LX/0EcW;

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

    new-instance v1, LX/0EcY;

    iget-object v0, p0, LX/0EcY;->LLILL:LX/0EcW;

    invoke-direct {v1, v0, p2}, LX/0EcY;-><init>(LX/0EcW;LX/02wT;)V

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
    .locals 10

    const-string v9, "VideoFrameCache@ba6a.<init>$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0EcY;->LLILIL:I

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v8, p0, LX/0EcY;->LL:LX/040S;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const-string v1, "VideoFrameCache"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0EcY;->LLILL:LX/0EcW;

    iget-object v1, v0, LX/0EcW;->LLIZLLLIL:LX/15Ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15CZ;

    invoke-direct {v0, v1}, LX/15CZ;-><init>(LX/15Ca;)V

    iput-object v6, p0, LX/0EcY;->LL:LX/040S;

    iput v2, p0, LX/0EcY;->LLILIL:I

    invoke-virtual {v0, p0}, LX/15CZ;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v8

    iget-object v0, p0, LX/0EcY;->LLILL:LX/0EcW;

    iget-object v1, v0, LX/0EcW;->LLIZ:LX/15Ca;

    new-instance v0, LX/0Ece;

    invoke-direct {v0, v8}, LX/0Ece;-><init>(LX/040S;)V

    iput-object v8, p0, LX/0EcY;->LL:LX/040S;

    iput v3, p0, LX/0EcY;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput-object v6, p0, LX/0EcY;->LL:LX/040S;

    iput v4, p0, LX/0EcY;->LLILIL:I

    invoke-virtual {v8, p0}, LX/040S;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, LX/0EcI;

    instance-of v0, p1, LX/0EcK;

    if-eqz v0, :cond_9

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0F0F;->LIZIZ:Z

    iget-object v1, p0, LX/0EcY;->LLILL:LX/0EcW;

    check-cast p1, LX/0EcK;

    iget-boolean v0, p1, LX/0EcK;->LIZ:Z

    iput v5, p0, LX/0EcY;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0EcW;->LIZJ(ZLX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_9
    instance-of v0, p1, LX/0EcH;

    if-eqz v0, :cond_4

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0F0F;->LIZIZ:Z

    iget-object v0, p0, LX/0EcY;->LLILL:LX/0EcW;

    invoke-virtual {v0}, LX/0EcW;->LIZIZ()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

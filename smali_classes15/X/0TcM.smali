.class public final LX/0TcM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.core.GameStreamQualityCenterImpl$initStrategyConfigWithoutProbe$1"
    f = "GameStreamQualityCenterImpl.kt"
    l = {
        0xe1,
        0xe6
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/031b;

.field public final synthetic LLILLJJLI:LX/0Tbn;


# direct methods
.method public constructor <init>(LX/031b;LX/0Tbn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/031b;",
            "LX/0Tbn;",
            "LX/02wT<",
            "-",
            "LX/0TcM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TcM;->LLILLIZIL:LX/031b;

    iput-object p2, p0, LX/0TcM;->LLILLJJLI:LX/0Tbn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
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

    new-instance v2, LX/0TcM;

    iget-object v1, p0, LX/0TcM;->LLILLIZIL:LX/031b;

    iget-object v0, p0, LX/0TcM;->LLILLJJLI:LX/0Tbn;

    invoke-direct {v2, v1, v0, p2}, LX/0TcM;-><init>(LX/031b;LX/0Tbn;LX/02wT;)V

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
    .locals 9

    const-string v8, "GameStreamQualityCenterImpl@d868.initStrategyConfigWithoutProbe$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0TcM;->LLILL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {}, LX/0TcN;->LIZ()LX/0Tc7;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0TcN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPrefetchEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TcN;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameSpeedTestPrefetchHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    iget-object v0, p0, LX/0TcM;->LLILLIZIL:LX/031b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/031b;->LIZ()V

    :cond_2
    iget-object v1, p0, LX/0TcM;->LLILLIZIL:LX/031b;

    if-eqz v1, :cond_5

    iput-object v7, p0, LX/0TcM;->LL:LX/00zH;

    iput-object v7, p0, LX/0TcM;->LLILIL:LX/00zH;

    iput v2, p0, LX/0TcM;->LLILL:I

    new-instance v0, LX/031Y;

    invoke-direct {v0, v1, v4}, LX/031Y;-><init>(LX/031b;LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    move-object p1, v4

    goto :goto_1

    :cond_6
    iget-object v7, p0, LX/0TcM;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0TcM;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0TcN;->LIZJ()V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Tc7;

    invoke-static {v0}, LX/0TcN;->LIZLLL(LX/0Tc7;)V

    move-object v7, v1

    :cond_7
    iget-object v1, p0, LX/0TcM;->LLILLJJLI:LX/0Tbn;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Tc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tbn;->LJIIIIZZ(LX/0Tc7;)LX/0Tc7;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Tc4;

    iget-object v0, p0, LX/0TcM;->LLILLJJLI:LX/0Tbn;

    invoke-direct {v1, v7, v0, v3, v4}, LX/0Tc4;-><init>(LX/00zH;LX/0Tbn;LX/0Tc7;LX/02wT;)V

    iput-object v4, p0, LX/0TcM;->LL:LX/00zH;

    iput-object v4, p0, LX/0TcM;->LLILIL:LX/00zH;

    iput v6, p0, LX/0TcM;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

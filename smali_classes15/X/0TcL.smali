.class public final LX/0TcL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.core.GameStreamQualityCenterImpl$startSpeedTestInternal$1"
    f = "GameStreamQualityCenterImpl.kt"
    l = {
        0x273,
        0x276,
        0x27b
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

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;


# direct methods
.method public constructor <init>(LX/031b;LX/0Tbn;JLcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/031b;",
            "LX/0Tbn;",
            "J",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;",
            "LX/02wT<",
            "-",
            "LX/0TcL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TcL;->LLILLIZIL:LX/031b;

    iput-object p2, p0, LX/0TcL;->LLILLJJLI:LX/0Tbn;

    iput-wide p3, p0, LX/0TcL;->LLILLL:J

    iput-object p5, p0, LX/0TcL;->LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0TcL;

    iget-object v1, p0, LX/0TcL;->LLILLIZIL:LX/031b;

    iget-object v2, p0, LX/0TcL;->LLILLJJLI:LX/0Tbn;

    iget-wide v3, p0, LX/0TcL;->LLILLL:J

    iget-object v5, p0, LX/0TcL;->LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0TcL;-><init>(LX/031b;LX/0Tbn;JLcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/02wT;)V

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
    .locals 15

    move-object/from16 v6, p1

    const-string v5, "GameStreamQualityCenterImpl@d868.startSpeedTestInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LX/0TcL;->LLILL:I

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_8

    if-ne v2, v1, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-static {}, LX/0TcN;->LIZ()LX/0Tc7;

    move-result-object v2

    iput-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0TcN;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0TcL;->LLILLIZIL:LX/031b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/031b;->LIZ()V

    :cond_3
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0Tc5;

    iget-object v10, p0, LX/0TcL;->LLILLJJLI:LX/0Tbn;

    iget-wide v11, p0, LX/0TcL;->LLILLL:J

    iget-object v13, p0, LX/0TcL;->LLILLIZIL:LX/031b;

    invoke-direct/range {v9 .. v14}, LX/0Tc5;-><init>(LX/0Tbn;JLX/031b;LX/02wT;)V

    iput-object v8, p0, LX/0TcL;->LL:LX/00zH;

    iput v3, p0, LX/0TcL;->LLILL:I

    invoke-static {p0, v2, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v8, p0, LX/0TcL;->LL:LX/00zH;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/0TcL;->LLILLIZIL:LX/031b;

    if-eqz v3, :cond_7

    iput-object v8, p0, LX/0TcL;->LL:LX/00zH;

    iput-object v8, p0, LX/0TcL;->LLILIL:LX/00zH;

    iput v4, p0, LX/0TcL;->LLILL:I

    new-instance v2, LX/031Y;

    invoke-direct {v2, v3, v14}, LX/031Y;-><init>(LX/031b;LX/02wT;)V

    invoke-static {v2, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v3, v8

    goto :goto_0

    :cond_7
    move-object v3, v8

    move-object v6, v14

    goto :goto_0

    :cond_8
    iget-object v8, p0, LX/0TcL;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0TcL;->LL:LX/00zH;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0TcN;->LIZJ()V

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Tc7;

    invoke-static {v2}, LX/0TcN;->LIZLLL(LX/0Tc7;)V

    move-object v8, v3

    :goto_1
    iget-object v3, p0, LX/0TcL;->LLILLJJLI:LX/0Tbn;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Tc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Tbn;->LJIIIIZZ(LX/0Tc7;)LX/0Tc7;

    move-result-object v10

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0Tc1;

    iget-object v7, p0, LX/0TcL;->LLILLJJLI:LX/0Tbn;

    iget-object v9, p0, LX/0TcL;->LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iget-wide v11, p0, LX/0TcL;->LLILLL:J

    iget-object v13, p0, LX/0TcL;->LLILLIZIL:LX/031b;

    invoke-direct/range {v6 .. v14}, LX/0Tc1;-><init>(LX/0Tbn;LX/00zH;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tc7;JLX/031b;LX/02wT;)V

    iput-object v14, p0, LX/0TcL;->LL:LX/00zH;

    iput-object v14, p0, LX/0TcL;->LLILIL:LX/00zH;

    iput v1, p0, LX/0TcL;->LLILL:I

    invoke-static {p0, v2, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

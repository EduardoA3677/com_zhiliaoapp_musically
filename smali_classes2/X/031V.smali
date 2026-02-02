.class public final LX/031V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.PreScheduleRequest$preRequest$1"
    f = "PreScheduleRequest.kt"
    l = {
        0x45
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
.field public LL:LX/031c;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/031c;


# direct methods
.method public constructor <init>(ZLX/031c;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/031c;",
            "LX/02wT<",
            "-",
            "LX/031V;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/031V;->LLILL:Z

    iput-object p2, p0, LX/031V;->LLILLIZIL:LX/031c;

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

    new-instance v2, LX/031V;

    iget-boolean v1, p0, LX/031V;->LLILL:Z

    iget-object v0, p0, LX/031V;->LLILLIZIL:LX/031c;

    invoke-direct {v2, v1, v0, p2}, LX/031V;-><init>(ZLX/031c;LX/02wT;)V

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
    .locals 7

    const-string v6, "PreScheduleRequest@d280.preRequest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/031V;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v2, p0, LX/031V;->LL:LX/031c;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/030t;

    iput-object p1, v2, LX/031c;->LIZ:LX/030t;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/031V;->LLILL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/031V;->LLILLIZIL:LX/031c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreScheduleRequest"

    const-string v0, "getFileCacheData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lwebcast/api/creator/PreScheduleStream;

    const/4 v1, -0x1

    const-string v0, "live_pre_schedule_stream_response"

    invoke-static {v1, v2, v0}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    iget-object v2, p0, LX/031V;->LLILLIZIL:LX/031c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/031c;->LIZLLL:J

    iget-object v2, p0, LX/031V;->LLILLIZIL:LX/031c;

    iget-boolean v0, p0, LX/031V;->LLILL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-object v2, p0, LX/031V;->LL:LX/031c;

    iput v5, p0, LX/031V;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/031W;

    invoke-direct {v0, v2, v3, v1, v1}, LX/031W;-><init>(LX/031c;LX/02wT;ZZ)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

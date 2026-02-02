.class public final LX/031U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.PreScheduleRequest$request$1"
    f = "PreScheduleRequest.kt"
    l = {
        0x70,
        0x78
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lwebcast/api/creator/PreScheduleStream;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/031c;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/creator/PreScheduleStream;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/00zH;LX/031c;ZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/00zH<",
            "Lwebcast/api/creator/PreScheduleStream;",
            ">;",
            "LX/031c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/creator/PreScheduleStream;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/031U;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/031U;->LLILL:Z

    iput-object p2, p0, LX/031U;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/031U;->LLILLJJLI:LX/031c;

    iput-boolean p4, p0, LX/031U;->LLILLL:Z

    iput-object p5, p0, LX/031U;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/031U;

    iget-boolean v1, p0, LX/031U;->LLILL:Z

    iget-object v2, p0, LX/031U;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/031U;->LLILLJJLI:LX/031c;

    iget-boolean v4, p0, LX/031U;->LLILLL:Z

    iget-object v5, p0, LX/031U;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/031U;-><init>(ZLX/00zH;LX/031c;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/031U;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "PreScheduleRequest@d280.request$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/031U;->LL:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/031U;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-boolean v0, p0, LX/031U;->LLILL:Z

    if-nez v0, :cond_7

    iget-object v8, p0, LX/031U;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/031U;->LLILLJJLI:LX/031c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreScheduleRequest"

    const-string v0, "getFileCacheData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lwebcast/api/creator/PreScheduleStream;

    const/4 v1, -0x1

    const-string v0, "live_pre_schedule_stream_response"

    invoke-static {v1, v7, v0}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/031U;->LLILLIZIL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/031U;->LLILLL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/031T;

    iget-object v0, p0, LX/031U;->LLILLJJLI:LX/031c;

    invoke-direct {v1, v0, v4}, LX/031T;-><init>(LX/031c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/031S;

    iget-object v1, p0, LX/031U;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/031U;->LLILLIZIL:LX/00zH;

    invoke-direct {v2, v1, v0, v4}, LX/031S;-><init>(Lkotlin/jvm/functions/Function1;LX/00zH;LX/02wT;)V

    iput-object v4, p0, LX/031U;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/031U;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v2, p0, LX/031U;->LLILLJJLI:LX/031c;

    iput-object v1, p0, LX/031U;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/031U;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/031X;

    invoke-direct {v0, v2, v4, v3, v3}, LX/031X;-><init>(LX/031c;LX/02wT;ZZ)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v1, p0, LX/031U;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/031g;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/031g;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    :goto_2
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/031U;->LLILLIZIL:LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

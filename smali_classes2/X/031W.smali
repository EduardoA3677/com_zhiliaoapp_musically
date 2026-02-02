.class public final LX/031W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.PreScheduleRequest$requestAsync$2"
    f = "PreScheduleRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/030t<",
        "+",
        "LX/031g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/031c;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/031c;LX/02wT;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/031W;->LLILIL:Z

    iput-object p1, p0, LX/031W;->LLILL:LX/031c;

    iput-boolean p4, p0, LX/031W;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/031W;

    iget-boolean v2, p0, LX/031W;->LLILIL:Z

    iget-object v1, p0, LX/031W;->LLILL:LX/031c;

    iget-boolean v0, p0, LX/031W;->LLILLIZIL:Z

    invoke-direct {v3, v1, p2, v2, v0}, LX/031W;-><init>(LX/031c;LX/02wT;ZZ)V

    iput-object p1, v3, LX/031W;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "PreScheduleRequest@d280.requestAsync$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/031W;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/031f;

    iget-boolean v3, p0, LX/031W;->LLILIL:Z

    iget-object v2, p0, LX/031W;->LLILL:LX/031c;

    iget-boolean v0, p0, LX/031W;->LLILLIZIL:Z

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, LX/031f;-><init>(LX/031c;LX/02wT;ZZ)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

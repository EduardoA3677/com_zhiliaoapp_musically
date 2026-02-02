.class public final LX/0Jrv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.performance.metrics.lcp.SearchLcpLoadTimeTracker$onCompleteWithStatus$1$1"
    f = "SearchLcpLoadTimeTracker.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jrw;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0JtH;


# direct methods
.method public constructor <init>(LX/0Jrw;JLX/0JtH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jrw;",
            "J",
            "LX/0JtH;",
            "LX/02wT<",
            "-",
            "LX/0Jrv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jrv;->LL:LX/0Jrw;

    iput-wide p2, p0, LX/0Jrv;->LLILIL:J

    iput-object p4, p0, LX/0Jrv;->LLILL:LX/0JtH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Jrv;

    iget-object v1, p0, LX/0Jrv;->LL:LX/0Jrw;

    iget-wide v2, p0, LX/0Jrv;->LLILIL:J

    iget-object v4, p0, LX/0Jrv;->LLILL:LX/0JtH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Jrv;-><init>(LX/0Jrw;JLX/0JtH;LX/02wT;)V

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
    .locals 2

    const-string v1, "SearchLcpLoadTimeTracker@b0f5.onCompleteWithStatus$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jrv;->LL:LX/0Jrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

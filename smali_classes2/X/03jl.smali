.class public final LX/03jl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.report.ReportUtils$sendReportV2$1"
    f = "ReportUtils.kt"
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
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/08KK;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:LX/0bY2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08KK;LX/0i9W;LX/0bY2;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/03jl;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/03jl;->LLILIL:LX/08KK;

    iput-boolean p6, p0, LX/03jl;->LLILL:Z

    iput-object p3, p0, LX/03jl;->LLILLIZIL:LX/0i9W;

    iput-object p4, p0, LX/03jl;->LLILLJJLI:LX/0bY2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03jl;

    iget-object v1, p0, LX/03jl;->LL:Landroid/app/Activity;

    iget-object v2, p0, LX/03jl;->LLILIL:LX/08KK;

    iget-boolean v6, p0, LX/03jl;->LLILL:Z

    iget-object v3, p0, LX/03jl;->LLILLIZIL:LX/0i9W;

    iget-object v4, p0, LX/03jl;->LLILLJJLI:LX/0bY2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/03jl;-><init>(Landroid/app/Activity;LX/08KK;LX/0i9W;LX/0bY2;LX/02wT;Z)V

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

    const-string v2, "ReportUtils@d61.sendReportV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03jl;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/03kH;

    iget-object v5, p0, LX/03jl;->LLILIL:LX/08KK;

    iget-boolean v9, p0, LX/03jl;->LLILL:Z

    iget-object v6, p0, LX/03jl;->LLILLIZIL:LX/0i9W;

    iget-object v4, p0, LX/03jl;->LL:Landroid/app/Activity;

    iget-object v7, p0, LX/03jl;->LLILLJJLI:LX/0bY2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/03kH;-><init>(Landroid/app/Activity;LX/08KK;LX/0i9W;LX/0bY2;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

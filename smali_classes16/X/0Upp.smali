.class public final LX/0Upp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.web.business.jump.AdWebJumpWithPrefetchHTML$shouldInterceptWithPrefetchHTML$1"
    f = "AdWebJumpWithPrefetchHTML.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0VdX;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LX/0VdX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0VdX;",
            "LX/02wT<",
            "-",
            "LX/0Upp;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Upp;->LL:Z

    iput-object p2, p0, LX/0Upp;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Upp;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Upp;->LLILLIZIL:LX/0VdX;

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

    new-instance v0, LX/0Upp;

    iget-boolean v1, p0, LX/0Upp;->LL:Z

    iget-object v2, p0, LX/0Upp;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Upp;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Upp;->LLILLIZIL:LX/0VdX;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Upp;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0VdX;LX/02wT;)V

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
    .locals 8

    const-string v7, "AdWebJumpWithPrefetchHTML@a086.shouldInterceptWithPrefetchHTML$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v6, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Vo9;->LJIIJ:LX/0Uqg;

    new-instance v4, LX/0Upq;

    iget-boolean v3, p0, LX/0Upp;->LL:Z

    iget-object v2, p0, LX/0Upp;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Upp;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Upp;->LLILLIZIL:LX/0VdX;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Upq;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0VdX;)V

    invoke-virtual {v6, v5, v4}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

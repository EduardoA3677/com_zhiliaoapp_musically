.class public final LX/0Q9d;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.component.instantfeed.RecommendInstantFeedManager$onSignalReceived$1$1"
    f = "RecommendInstantFeedManager.kt"
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
.field public final synthetic LL:LX/0Q2i;

.field public final synthetic LLILIL:LX/0Q2n;


# direct methods
.method public constructor <init>(LX/0Q2i;LX/0Q2n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2i;",
            "LX/0Q2n;",
            "LX/02wT<",
            "-",
            "LX/0Q9d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9d;->LL:LX/0Q2i;

    iput-object p2, p0, LX/0Q9d;->LLILIL:LX/0Q2n;

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

    new-instance v2, LX/0Q9d;

    iget-object v1, p0, LX/0Q9d;->LL:LX/0Q2i;

    iget-object v0, p0, LX/0Q9d;->LLILIL:LX/0Q2n;

    invoke-direct {v2, v1, v0, p2}, LX/0Q9d;-><init>(LX/0Q2i;LX/0Q2n;LX/02wT;)V

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
    .locals 6

    const-string v5, "RecommendInstantFeedManager@6e14.onSignalReceived$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Q9d;->LL:LX/0Q2i;

    iget-object v3, v4, LX/0Q2i;->LJ:LX/0Q2s;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Q9d;->LLILIL:LX/0Q2n;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0Q2n;LX/0Q2i;I)V

    invoke-interface {v3, v2, v1}, LX/0Q2s;->LIZ(LX/0Q2n;Lkotlin/jvm/internal/AwS336S0200000_12;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0UqH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.idlepreload.rescollect.ResourceScoreStrategyModule$checkResAvailable$1"
    f = "ResourceScoreStrategyModule.kt"
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
.field public final synthetic LL:LX/0UrP;

.field public final synthetic LLILIL:LX/0UqK;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0UrP;LX/0UqK;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UrP;",
            "LX/0UqK;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0UqH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UqH;->LL:LX/0UrP;

    iput-object p2, p0, LX/0UqH;->LLILIL:LX/0UqK;

    iput-boolean p3, p0, LX/0UqH;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0UqH;

    iget-object v2, p0, LX/0UqH;->LL:LX/0UrP;

    iget-object v1, p0, LX/0UqH;->LLILIL:LX/0UqK;

    iget-boolean v0, p0, LX/0UqH;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0UqH;-><init>(LX/0UrP;LX/0UqK;ZLX/02wT;)V

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

    const-string v6, "ResourceScoreStrategyModule@39ea.checkResAvailable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UqH;->LL:LX/0UrP;

    iget-object v5, v0, LX/0UrP;->LJ:Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

    sget-object v0, LX/0UqI;->LIZ:LX/0UqI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0UqI;->LIZLLL:LX/0Uqg;

    new-instance v3, Lkotlin/jvm/internal/AwS103S0110000_15;

    iget-object v2, p0, LX/0UqH;->LLILIL:LX/0UqK;

    iget-boolean v1, p0, LX/0UqH;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS103S0110000_15;-><init>(LX/0UqK;ZI)V

    invoke-virtual {v5, v4, v3}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

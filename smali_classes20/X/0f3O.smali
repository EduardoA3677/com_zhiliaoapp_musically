.class public final LX/0f3O;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p1, LX/0f3l;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "QuickBattleWaitedCoordinator"

    const-string v0, "onReceiveReplyMessage, replyStatus is not agree"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iget-wide v0, p1, LX/0f3l;->LIZJ:J

    iput-wide v0, v2, LX/0f3B;->LJIILIIL:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v2, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v0, v2}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0exp;

    const/4 v1, 0x0

    sget-object v0, LX/0exp;->PREPARED:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

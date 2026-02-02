.class public final LX/0biZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iD9;


# instance fields
.field public final synthetic LL:LX/0biV;


# direct methods
.method public constructor <init>(LX/0biV;)V
    .locals 0

    iput-object p1, p0, LX/0biZ;->LL:LX/0biV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final t3(LX/0iOB;)V
    .locals 5

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v1

    sget-object v0, LX/0bZC;->STRANGER_NOT_RISKY:LX/0bZC;

    check-cast v1, LX/0iKp;

    invoke-virtual {v1, v0}, LX/0iKp;->LIZLLL(LX/0bZC;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0biZ;->LL:LX/0biV;

    iget-object v3, v0, LX/0biV;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0bev;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0bev;-><init>(LX/0biV;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, p0}, LX/0iKp;->LJII(LX/0iD9;)V

    :cond_0
    return-void
.end method

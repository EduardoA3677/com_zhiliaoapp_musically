.class public final LX/0Jxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy6;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:LX/109i;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0t7j;LX/109i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;",
            "LX/0t7j;",
            "LX/109i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxh;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Jxh;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0Jxh;->LIZJ:LX/109i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwx;)Z
    .locals 4

    iget-object v1, p0, LX/0Jxh;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jxo;

    iget-object v0, v0, LX/0Jxo;->LIZLLL:LX/0Jyo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Jyo;->LJI:Z

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final LIZIZ(LX/0Jwx;Lkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 9

    iget-object v0, p0, LX/0Jxh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Jxo;

    iget-object v0, v0, LX/0Jxo;->LIZLLL:LX/0Jyo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Jyo;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0Jxo;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0Jxh;->LIZIZ:LX/0t7j;

    iget-object v6, p0, LX/0Jxh;->LIZJ:LX/109i;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Jxg;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0Jxg;-><init>(LX/0Jxo;LX/0Jwx;Lkotlin/jvm/functions/Function1;LX/109i;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

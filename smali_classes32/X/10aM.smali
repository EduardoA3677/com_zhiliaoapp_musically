.class public final LX/10aM;
.super LX/10aB;
.source "SourceFile"

# interfaces
.implements LX/10aP;


# instance fields
.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10aB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sQn;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0sQn;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/10aN;)LX/10aN;
    .locals 0

    return-object p1
.end method

.method public final LJFF(LX/10aN;)V
    .locals 3

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10aM;LX/10aN;I)V

    const-string v0, "RavenResponseObserverPlugin"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/10aM;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/10ZG;->Ao(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJI(LX/10aN;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0kUN;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    const-string v0, "RavenResponseObserverPlugin"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/10aM;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method

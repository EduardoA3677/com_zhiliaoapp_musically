.class public final Lfgj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05l2;


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05l8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/util/List<",
            "LX/04hc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04hc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/05l8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj/b;->LIZ:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lfgj/b;->LIZIZ:LX/0aJv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgj/b;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v3, ""

    :goto_0
    iget-object v1, p0, Lfgj/b;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lfgj/b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05l8;

    invoke-interface {v0}, LX/05l8;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/062Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/062Z;->getFilters()V

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1200000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(Lfgj/b;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, Lfgj/b;->LIZIZ:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ()LX/04hb;
    .locals 1

    new-instance v0, LX/04hb;

    invoke-direct {v0, p0}, LX/04hb;-><init>(Lfgj/b;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/04hc;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lfgj/b;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lfgj/b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05l8;

    invoke-interface {v0}, LX/05l8;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/062Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/062Z;->getFilters()V

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0oVq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0oXH;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oY1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oVr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0oVr;->LIZ:Ljava/util/List;

    iget-object v1, p1, LX/0oVr;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0oYI;->LJIILL:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oYI;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0oVq;->LIZ:Ljava/util/List;

    iget-object v3, p1, LX/0oVr;->LJ:LX/0oXH;

    if-nez v3, :cond_1

    new-instance v3, LX/0oXA;

    invoke-direct {v3}, LX/0oXA;-><init>()V

    :cond_1
    iput-object v3, p0, LX/0oVq;->LIZJ:LX/0oXH;

    iget-object v0, p1, LX/0oVr;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0oVq;->LIZLLL:Ljava/util/List;

    iget-object v2, p1, LX/0oVr;->LIZIZ:Ljava/util/List;

    iput-object v2, p0, LX/0oVq;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0oYh;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0oYh;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3, v1}, LX/0oXH;->LIZ(LX/0oYh;)LX/0oY0;

    return-void
.end method

.class public final LX/0SIq;
.super LX/0saM;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0saM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0saM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SIq;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0SIq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saM;

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0saM;->LIZ()V

    return-void
.end method

.method public final LIZJ()LX/0saM;
    .locals 2

    new-instance v1, LX/0saM;

    invoke-direct {v1}, LX/0saM;-><init>()V

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, LX/0SIq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZLLL(LX/0saM;)V
    .locals 1

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, LX/0SIq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

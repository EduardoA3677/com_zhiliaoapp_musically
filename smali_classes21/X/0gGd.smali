.class public abstract LX/0gGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEl;


# instance fields
.field public final LIZ:LX/0gGm;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0gGx;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0gGw;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0gEm;


# direct methods
.method public constructor <init>(LX/0gGm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gGd;->LIZ:LX/0gGm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gEm;)V
    .locals 0

    iput-object p1, p0, LX/0gGd;->LIZLLL:LX/0gEm;

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0gFT;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZLLL()Landroid/util/Pair;

    move-result-object v9

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZ()Ljava/util/Set;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/4 v11, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gFT;

    if-eqz v11, :cond_1

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_0

    invoke-interface {v5}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gFT;

    if-eqz v8, :cond_5

    invoke-interface {v6}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-interface {v8}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_4

    :cond_5
    move-object v8, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_7
    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v7
.end method

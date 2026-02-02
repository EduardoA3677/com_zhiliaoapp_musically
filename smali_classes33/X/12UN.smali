.class public final LX/12UN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12UM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/util/List;)LX/12UM;
    .locals 4

    sget-object v0, LX/12UM;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12UM;

    iget v0, v0, LX/12UM;->LIZ:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v3, LX/12UM;

    if-nez v3, :cond_2

    return-object v1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/12UM;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/12UM;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/12UM;

    invoke-direct {v0, p0, v2, v1}, LX/12UM;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

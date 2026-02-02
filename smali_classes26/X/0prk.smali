.class public final LX/0prk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0pri;",
            ">;)",
            "Ljava/util/List<",
            "LX/0prh;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    new-instance v3, LX/0prh;

    iget-object v4, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-boolean v5, v0, LX/0pri;->LIZIZ:Z

    iget-boolean v6, v0, LX/0pri;->LIZJ:Z

    iget-boolean v7, v0, LX/0pri;->LIZLLL:Z

    iget-boolean v8, v0, LX/0pri;->LJ:Z

    iget-boolean v9, v0, LX/0pri;->LJFF:Z

    iget-boolean v10, v0, LX/0pri;->LJI:Z

    const/4 p0, 0x2

    invoke-direct/range {v3 .. v11}, LX/0prh;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

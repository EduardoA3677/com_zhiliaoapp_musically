.class public final LX/0Qzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Qzr;)LX/0Qzr;
    .locals 1

    instance-of v0, p0, LX/0Qzq;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Qzq;

    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-static {v0}, LX/0Qzp;->LIZ(LX/0Qzr;)LX/0Qzr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LIZIZ(LX/0Qzr;LX/0Qzr;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qzr;",
            "LX/0Qzr;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LX/0Qzq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Qzq;

    iget-object v1, v0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v0, v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qzr;

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/0Qzp;->LIZIZ(LX/0Qzr;LX/0Qzr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

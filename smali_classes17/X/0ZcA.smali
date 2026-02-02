.class public final LX/0ZcA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Z06;Lkotlin/jvm/functions/Function0;)LX/0YL2;
    .locals 5

    new-instance v4, LX/0ZcE;

    invoke-direct {v4}, LX/0ZcE;-><init>()V

    sget-object v0, LX/0Zbp;->LIZ:LX/0Zbq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ZcG;

    invoke-direct {v3, v0, p0}, LX/0ZcG;-><init>(LX/0Zbq;LX/0Z06;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0Zbq;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0ZcB;

    invoke-direct {v0}, LX/0ZcB;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Zc9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, LX/0Zc9;-><init>(ILjava/util/List;LX/0Z06;LX/0ZcJ;)V

    invoke-virtual {v1, p0}, LX/0Zc9;->LIZ(LX/0Z06;)LX/0ZcF;

    move-result-object v1

    iget v0, v1, LX/0ZcF;->LIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0ZcE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL2;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL2;

    return-object v0
.end method

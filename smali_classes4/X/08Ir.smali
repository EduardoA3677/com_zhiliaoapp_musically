.class public final LX/08Ir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/08J8;Lkotlin/jvm/functions/Function1;)LX/05Mc;
    .locals 6

    instance-of v0, p0, LX/08J6;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    move-object v0, p0

    check-cast v0, LX/08J6;

    iget-object v3, v0, LX/08J6;->LIZIZ:Ljava/lang/Object;

    check-cast p0, LX/08J6;

    iget-object v0, p0, LX/08J6;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v2, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/08J5;

    if-eqz v0, :cond_5

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    check-cast p0, LX/08J5;

    iget-object v0, p0, LX/08J5;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/08J7;

    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    check-cast p0, LX/08J7;

    iget-object v1, p0, LX/08J7;->LIZIZ:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.class public final LX/11oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ok;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LX/11p7;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v6

    invoke-virtual {p1}, LX/11sJ;->beginTransaction()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/11ok;->LJII:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast v6, LX/11oT;

    invoke-virtual {v6, v0}, LX/11oT;->LIZJ(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/11oT;->LIZIZ()Ljava/util/List;

    move-result-object v4

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v0}, LX/11oT;->LJIIJJI(JLjava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v0, p0, LX/11ok;->LJII:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/11sJ;->endTransaction()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/11o1;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/11o1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11p7;

    invoke-interface {v1}, LX/11p7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/11p7;->LIZ([LX/11o1;)V

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/11o1;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/11o1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11p7;

    invoke-interface {v1}, LX/11p7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, LX/11p7;->LIZ([LX/11o1;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/11sJ;->endTransaction()V

    throw v0

    :cond_6
    return-void
.end method

.class public final LX/0Y2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v8, "Flavor@fd02.setActivityImpl$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y2i;

    iget-wide v3, v5, LX/0Y2i;->LIZIZ:J

    iget-object v0, v5, LX/0Y2i;->LIZ:LX/0Y3t;

    iget-object v2, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0Y3t;->LIZIZ:I

    iget v0, v5, LX/0Y2i;->LIZJ:I

    invoke-static {v1, v0, v3, v4, v2}, LX/0Y2i;->LIZ(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method

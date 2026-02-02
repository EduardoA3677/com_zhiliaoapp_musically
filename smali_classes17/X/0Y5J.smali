.class public final LX/0Y5J;
.super LX/0Y0Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y0Z<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZ(Landroid/widget/PopupWindow;ZLjava/util/Map;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    move-object v5, p2

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "aHash"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    sget-object v3, LX/0Y5F;->LIZ:LX/0Y5E;

    invoke-virtual {v3, v4}, LX/0Y5E;->LIZIZ(Ljava/lang/String;)LX/0Y5G;

    move-result-object v6

    if-eqz p1, :cond_4

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, LX/0Y5G;->LIZ(Ljava/lang/String;)LX/0Y5G;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Y5G;->LIZIZ:LX/0Y5L;

    :cond_0
    instance-of v3, v0, LX/0Y5P;

    if-nez v3, :cond_5

    new-instance v0, LX/0Y5P;

    new-instance v5, LX/0yYT;

    invoke-direct {v5}, LX/0yYT;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "hash"

    invoke-virtual {v5, v3, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-direct {v0, p0, v8, v7, v5}, LX/0Y5P;-><init>(Landroid/widget/PopupWindow;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V

    if-eqz v6, :cond_2

    new-instance v4, LX/0Y5G;

    invoke-direct {v4, v0}, LX/0Y5G;-><init>(LX/0Y5L;)V

    iget-object v3, v6, LX/0Y5G;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, LX/0Y5L;->LIZJ(JZZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, LX/0Y5G;->LIZIZ(Ljava/lang/String;)LX/0Y5G;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Y5G;->LIZIZ:LX/0Y5L;

    instance-of v0, v0, LX/0Y5P;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Y5G;->LIZIZ:LX/0Y5L;

    :cond_5
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_0
.end method

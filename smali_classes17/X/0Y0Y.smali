.class public final LX/0Y0Y;
.super LX/0Y0Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y0Z<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0Y5F;->LIZ:LX/0Y5E;

    invoke-virtual {v4, v5}, LX/0Y5E;->LIZIZ(Ljava/lang/String;)LX/0Y5G;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Activity] visible changed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0Y5G;->LIZIZ:LX/0Y5L;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p0, v4, LX/0Y5E;->LIZIZ:LX/0Y5G;

    :cond_0
    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0Y5G;->LIZIZ:LX/0Y5L;

    instance-of v0, v0, LX/0Y0X;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0Y5G;->LIZIZ:LX/0Y5L;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0Y5L;->LIZJ(JZZ)V

    iget-object v0, p0, LX/0Y5G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y5G;

    iget-object v3, v4, LX/0Y5G;->LIZIZ:LX/0Y5L;

    instance-of v0, v3, LX/0Y0X;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0Y0a;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v3}, LX/0Y5L;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Y5G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0Y5L;->LIZJ(JZZ)V

    goto :goto_1

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    return-void
.end method

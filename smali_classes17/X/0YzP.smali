.class public final LX/0YzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yB5;


# instance fields
.field public final synthetic LIZ:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YzZ;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0YzZ;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Yza;

    invoke-direct {v0, v1, p1}, LX/0Yza;-><init>(LX/0Yw1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzW;

    invoke-direct {v0, v1, v2}, LX/0YzW;-><init>(LX/0Yw1;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LLJZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v0, LX/0YwC;

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0YwC;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0YzM;

    invoke-direct {v5}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzQ;

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0YzQ;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;ZLX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, LX/0YzM;->LJLJL(J)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzV;

    invoke-direct {v0, v1, v2}, LX/0YzV;-><init>(LX/0Yw1;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LLJZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzX;

    invoke-direct {v0, v1, v2}, LX/0YzX;-><init>(LX/0Yw1;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LLJZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzR;

    invoke-direct {v0, v1, p1, v2}, LX/0YzR;-><init>(LX/0Yw1;Ljava/lang/String;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LJLJL(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0YzM;->LLILII(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzT;

    invoke-direct {v0, v1, v2}, LX/0YzT;-><init>(LX/0Yw1;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LLJZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Yzb;

    invoke-direct {v0, v1, p1}, LX/0Yzb;-><init>(LX/0Yw1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzS;

    invoke-direct {v0, v1, p1, p2, v2}, LX/0YzS;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LJLJL(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0YzM;->LLILII(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIJJ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YzY;

    invoke-direct {v0, v1, p1}, LX/0YzY;-><init>(LX/0Yw1;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final zza()J
    .locals 6

    iget-object v5, p0, LX/0YzP;->LIZ:LX/0Yw1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzU;

    invoke-direct {v0, v5, v2}, LX/0YzU;-><init>(LX/0Yw1;LX/0YzM;)V

    invoke-virtual {v5, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LJLJL(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0YzM;->LLILII(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v5, LX/0Yw1;->LIZIZ:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget v0, v5, LX/0Yw1;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Yw1;->LJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

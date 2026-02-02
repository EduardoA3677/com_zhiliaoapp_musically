.class public final synthetic LX/0y8Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8v;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/0y8v;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y8Q;->LL:LX/0y8v;

    iput-object p2, p0, LX/0y8Q;->LLILIL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v3, p0, LX/0y8Q;->LL:LX/0y8v;

    iget-object v6, p0, LX/0y8Q;->LLILIL:Landroid/os/Bundle;

    if-nez v6, :cond_0

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LJJIFFI:LX/0yAx;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/0yAx;->LIZIZ(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJIFFI:LX/0yAx;

    invoke-virtual {v0}, LX/0yAx;->LIZ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, LX/0y8v;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v4}, LX/0y8O;->LJJJJIZL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v9, v3, LX/0y8v;->LJIJJ:LX/0y7d;

    const/16 v11, 0x1b

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Invalid default event parameter type. Name, value"

    invoke-virtual {v1, v5, v0, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Invalid default event parameter name. Name"

    invoke-virtual {v1, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v7

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v1

    const-string v0, "param"

    invoke-virtual {v7, v1, v0, v5, v4}, LX/0y8O;->LJJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v4}, LX/0y8O;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    const v0, 0xc02a560

    invoke-virtual {v1, v0}, LX/0y8O;->LJJJJZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x64

    :goto_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_7

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/16 v5, 0x19

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v4, v3, LX/0y8v;->LJIJJ:LX/0y7d;

    const/16 v6, 0x1a

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJIFFI:LX/0yAx;

    invoke-virtual {v0, v2}, LX/0yAx;->LIZIZ(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v3, v9}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y8S;

    invoke-direct {v0, v3, v1, v2}, LX/0y8S;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzjc@393a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8Q;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

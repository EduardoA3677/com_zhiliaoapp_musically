.class public final LX/0YwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YrU;


# static fields
.field public static volatile LIZIZ:LX/0YwB;


# instance fields
.field public final LIZ:LX/0Yw7;


# direct methods
.method public constructor <init>(LX/0Yw7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0YwB;->LIZ:LX/0Yw7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v5, "fcm"

    sget-object v0, LX/0y5B;->LIZIZ:LX/0yXB;

    const-string v4, "fcm"

    invoke-virtual {v0, v4}, LX/0yXB;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0y5B;->LIZ:LX/0yXB;

    move-object v6, p1

    invoke-virtual {v0, v6}, LX/0yXB;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0y5B;->LIZJ:LX/0yXB;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :cond_1
    move-object v7, p2

    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "_cmp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0y5B;->LIZIZ:LX/0yXB;

    invoke-virtual {v0, v4}, LX/0yXB;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v3, LX/0y5B;->LIZJ:LX/0yXB;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :cond_4
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    const-string v1, "fcm_integration"

    const-string v0, "_cis"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, LX/0YwB;->LIZ:LX/0Yw7;

    iget-object v4, v0, LX/0Yw7;->LIZ:LX/0Yw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-instance v3, LX/0YwC;

    invoke-direct/range {v3 .. v8}, LX/0YwC;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v4, v3}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 6

    const-string v2, "fcm"

    const-string v3, "_ln"

    const-string v1, "fcm"

    sget-object v0, LX/0y5B;->LIZIZ:LX/0yXB;

    invoke-virtual {v0, v1}, LX/0yXB;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, LX/0YwB;->LIZ:LX/0Yw7;

    iget-object v1, v0, LX/0Yw7;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YwD;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0YwD;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method

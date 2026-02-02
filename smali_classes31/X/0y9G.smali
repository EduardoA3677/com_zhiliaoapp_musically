.class public final LX/0y9G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y8y;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y9G;->LIZ:LX/0y8y;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJ:LX/0yA4;

    invoke-virtual {v0, v1}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v2, v0, LX/0y90;->LJJI:LX/0yA3;

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "auto"

    :cond_3
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 6

    invoke-virtual {p0}, LX/0y9G;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0y9G;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    const/4 v1, 0x0

    sget-object v0, LX/0yBD;->LJJJJJ:LX/0yAV;

    invoke-virtual {v2, v1, v0}, LX/0y6t;->LJIILIIL(Ljava/lang/String;LX/0yAV;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

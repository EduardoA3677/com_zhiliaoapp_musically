.class public final LX/10g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)I
    .locals 8

    sget-object v0, LX/10g2;->LIZ:LX/10g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/10g2;->LIZIZ(Landroid/content/Context;)LX/10g4;

    move-result-object v4

    iget-boolean v0, v4, LX/10g4;->LJIIIZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/10g4;->LIZLLL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x12d

    return v0

    :cond_0
    iget-boolean v0, v4, LX/10g4;->LJFF:Z

    if-nez v0, :cond_1

    const/16 v0, 0x12e

    return v0

    :cond_1
    iget-boolean v0, v4, LX/10g4;->LJI:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/10g4;->LJIIJ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x12f

    return v0

    :cond_2
    iget-boolean v0, v4, LX/10g4;->LJII:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x130

    return v0

    :cond_3
    const/16 v0, 0x131

    return v0

    :cond_4
    sget-object v0, LX/0Z61;->LIZ:LX/0Z5t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z5t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z61;

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    iget-object v0, v4, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_5

    const/16 v0, 0x18f

    return v0

    :cond_5
    iget-boolean v0, v4, LX/10g4;->LIZJ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x191

    return v0

    :cond_6
    invoke-interface {v3}, LX/0Z61;->LIZ()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_7

    const/16 v0, 0x192

    return v0

    :cond_7
    iget-boolean v0, v4, LX/10g4;->LJIILIIL:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x193

    return v0

    :cond_8
    iget-boolean v0, v4, LX/10g4;->LJIIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/10g4;->LJIIJJI:Z

    if-nez v0, :cond_a

    iget v2, v4, LX/10g4;->LJIILJJIL:I

    const/4 v0, 0x3

    const/16 v1, 0x195

    if-ne v2, v0, :cond_9

    return v1

    :cond_9
    invoke-interface {v3}, LX/0Z61;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_b

    return v1

    :cond_a
    const/16 v0, 0x194

    return v0

    :cond_b
    iget-object v0, v4, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v4, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_1
    if-eqz v5, :cond_11

    iget-boolean v0, v4, LX/10g4;->LIZLLL:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/10g4;->LJFF:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/10g4;->LJI:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/10g4;->LJIIIZ:Z

    if-nez v0, :cond_10

    const/16 v0, 0x137

    return v0

    :cond_c
    const/4 v5, 0x0

    goto :goto_0

    :cond_d
    iget-object v1, v4, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    const/4 v3, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyCdOGDo1VxQnxjC8bCuoPiqW92K1QFahw/SVzBc6G6cfVj8T4="

    if-eqz v1, :cond_e

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v5, 0x1

    :goto_2
    iget-object v1, v4, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_f

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    goto :goto_1

    :cond_10
    const/16 v0, -0x65

    return v0

    :cond_11
    if-eqz v6, :cond_13

    iget-boolean v0, v4, LX/10g4;->LJI:Z

    if-nez v0, :cond_12

    iget-boolean v0, v4, LX/10g4;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/10g4;->LJIIJ:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x138

    return v0

    :cond_12
    const/16 v0, -0x66

    return v0

    :cond_13
    const/16 v0, -0xc7

    return v0
.end method

.class public final LX/0RX8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0gDn;->z0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(ILjava/lang/String;)I
    .locals 7

    const/4 v4, 0x3

    const/16 v6, 0x438

    const/4 v3, 0x2

    if-lt p0, v3, :cond_9

    if-gt p0, v4, :cond_9

    const/16 v5, 0x438

    :goto_0
    const/16 v2, 0xa

    if-lt p0, v2, :cond_0

    const/16 v0, 0x12

    if-gt p0, v0, :cond_6

    const/16 v5, 0x2d0

    :cond_0
    :goto_1
    sget-object v0, LX/0gDn;->d4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x186a0

    if-gt v0, p0, :cond_5

    const v0, 0xf423f

    if-gt p0, v0, :cond_5

    div-int/lit16 v1, p0, 0x2710

    rem-int/2addr v1, v2

    if-ne v1, v3, :cond_2

    const/16 v5, 0x1e0

    :cond_1
    return v5

    :cond_2
    if-ne v1, v4, :cond_3

    const/16 v5, 0x21c

    return v5

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/16 v5, 0x2d0

    return v5

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const/16 v5, 0x438

    return v5

    :cond_5
    if-nez v5, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_6
    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    const/16 v5, 0x21c

    goto :goto_1

    :cond_7
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/16 v0, 0x26

    if-gt p0, v0, :cond_8

    const/16 v5, 0x1e0

    goto :goto_1

    :cond_8
    const/16 v0, 0x28

    if-lt p0, v0, :cond_0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_0

    const/16 v5, 0x168

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    const-string v0, "1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v6, 0x2d0

    :cond_b
    return v6

    :cond_c
    const-string v0, "540"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v6, 0x21c

    return v6

    :cond_d
    const-string v0, "480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v6, 0x1e0

    return v6

    :cond_e
    const-string v0, "360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v6, 0x168

    return v6

    :cond_f
    const/4 v6, 0x0

    return v6
.end method

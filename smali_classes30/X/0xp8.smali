.class public final LX/0xp8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0xp9;ZZ)I
    .locals 2

    sget-object v1, LX/0xpB;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/0xp9;->getPosition()I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0xp9;->getPosition()I

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p2}, LX/0xpC;->LIZ(Z)I

    move-result v1

    invoke-static {p2}, LX/0mu7;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x3

    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x2

    return v0

    :pswitch_3
    invoke-static {p2}, LX/0xpC;->LIZ(Z)I

    move-result v1

    if-eqz p1, :cond_2

    invoke-static {p2}, LX/0mu7;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0xp9;->getPosition()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0xp9;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x3

    return v0

    :pswitch_4
    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0xp9;->getPosition()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final LIZIZ(IZZ)LX/0xp9;
    .locals 1

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0xpC;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p2}, LX/0mu7;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    return-object v0

    :cond_1
    sget-object v0, LX/0xp9;->TAB_TYPE_MORE:LX/0xp9;

    return-object v0

    :cond_2
    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_3
    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_4
    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/0xpC;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    return-object v0

    :cond_5
    sget-object v0, LX/0xp9;->TAB_TYPE_MORE:LX/0xp9;

    return-object v0

    :cond_6
    if-eqz p1, :cond_9

    invoke-static {p2}, LX/0xpC;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_7
    invoke-static {p2}, LX/0mu7;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    return-object v0

    :cond_8
    sget-object v0, LX/0xp9;->TAB_TYPE_MORE:LX/0xp9;

    return-object v0

    :cond_9
    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_a
    invoke-static {p2}, LX/0xpC;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    return-object v0

    :cond_b
    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_c
    sget-object v0, LX/0xp9;->TAB_TYPE_UNLIMITED_MUSIC:LX/0xp9;

    return-object v0

    :cond_d
    invoke-static {p2}, LX/0mu7;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0xp9;->TAB_TYPE_MORE:LX/0xp9;

    return-object v0

    :cond_e
    if-eqz p1, :cond_f

    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    return-object v0

    :cond_f
    invoke-static {p2}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0xp9;->TAB_TYPE_MORE:LX/0xp9;

    return-object v0

    :cond_10
    sget-object v0, LX/0xp9;->DEFAULT:LX/0xp9;

    return-object v0

    :cond_11
    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/0xpC;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0xp9;->TAB_TYPE_UNLIMITED_MUSIC:LX/0xp9;

    return-object v0

    :cond_12
    sget-object v0, LX/0xp9;->TAB_TYPE_COLLECT:LX/0xp9;

    return-object v0

    :cond_13
    invoke-static {p2}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0xp9;->TAB_TYPE_FOR_YOU:LX/0xp9;

    return-object v0

    :cond_14
    invoke-static {p2}, LX/08l7;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0mu7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0xp9;->TAB_TYPE_COLLECT:LX/0xp9;

    return-object v0

    :cond_15
    sget-object v0, LX/0xp9;->TAB_TYPE_DISCOVER:LX/0xp9;

    return-object v0
.end method

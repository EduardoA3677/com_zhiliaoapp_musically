.class public final LX/0bZx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZZZZZZ)LX/0bZy;
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    sget-object p0, LX/0bZy;->INLINE_TO_INLINE:LX/0bZy;

    return-object p0

    :cond_0
    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/0bZy;->NEW_INLINE_TO_NORMAL:LX/0bZy;

    return-object p0

    :cond_1
    sget-object p0, LX/0bZy;->INLINE_TO_NORMAL:LX/0bZy;

    return-object p0

    :cond_2
    if-eqz p4, :cond_7

    if-eqz p1, :cond_3

    sget-object p0, LX/0bZy;->LAST_IN_SEQ_TO_SELF:LX/0bZy;

    return-object p0

    :cond_3
    if-eqz p5, :cond_5

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LX/0bZy;->NEW_NORMAL_TO_QUOTED:LX/0bZy;

    return-object p0

    :cond_4
    sget-object p0, LX/0bZy;->NORMAL_TO_QUOTED_MSG:LX/0bZy;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, LX/0bZy;->EMOJI_VIEW_TO_SELF_MESSAGE:LX/0bZy;

    return-object p0

    :cond_6
    sget-object p0, LX/0bZy;->NORMAL_TO_NORMAL:LX/0bZy;

    return-object p0

    :cond_7
    if-eqz p3, :cond_8

    sget-object p0, LX/0bZy;->NORMAL_TO_INLINE:LX/0bZy;

    return-object p0

    :cond_8
    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LX/0bZy;->NEW_LAST_IN_SEQ_TO_NORMAL:LX/0bZy;

    return-object p0

    :cond_9
    sget-object p0, LX/0bZy;->LAST_IN_SEQ_TO_NORMAL:LX/0bZy;

    return-object p0
.end method

.method public static final LIZIZ(Landroid/content/Context;FFFF)LX/129Z;
    .locals 2

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p1, p2, p3, p4}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v1

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    iput-object v0, v1, LX/129Z;->LIZ:LX/0oQ1;

    invoke-virtual {v1, p0}, LX/129Z;->LJII(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

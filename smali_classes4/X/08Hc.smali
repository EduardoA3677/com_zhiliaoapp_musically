.class public final LX/08Hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/08HZ;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/08HZ;

    const/4 v1, 0x0

    sget-object v0, LX/08HZ;->ACTION_BAR:LX/08HZ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/08HZ;->INVITE_CARD:LX/08HZ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/08HZ;->WIDGET:LX/08HZ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/08HZ;->STREAK_PET_INLINE_MESSAGE:LX/08HZ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

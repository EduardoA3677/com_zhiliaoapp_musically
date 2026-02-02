.class public final LX/13aR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)LX/13aT;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    return-object v0

    :cond_0
    sget-object v0, LX/13aT;->PLAYBACK_STATE_ERROR:LX/13aT;

    return-object v0

    :cond_1
    sget-object v0, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    return-object v0

    :cond_2
    sget-object v0, LX/13aT;->PLAYBACK_STATE_PLAYING:LX/13aT;

    return-object v0

    :cond_3
    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    return-object v0
.end method

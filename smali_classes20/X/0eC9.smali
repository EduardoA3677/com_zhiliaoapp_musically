.class public final LX/0eC9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()I
    .locals 1

    invoke-static {}, LX/0eC9;->LIZIZ()LX/0eC8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eC8;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()LX/0eC8;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "DATA_MULTI_LIVE_INVITEE_SHARE_HELPER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC8;

    return-object v0
.end method

.class public final LX/0zMs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0zMt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "biz_live_broadcast_start_room"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zMt;->BIZ_LIVE_BROADCAST_START_ROOM:LX/0zMt;

    return-object v0

    :sswitch_1
    const-string v0, "biz_live_inner_feed_pull_stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zMt;->BIZ_LIVE_INNER_FEED_PULL_STREAM:LX/0zMt;

    return-object v0

    :sswitch_2
    const-string v0, "biz_live_broadcast_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zMt;->BIZ_LIVE_BROADCAST_PREVIEW:LX/0zMt;

    return-object v0

    :sswitch_3
    const-string v0, "biz_live_broadcast_create_room"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zMt;->BIZ_LIVE_BROADCAST_CREATE_ROOM:LX/0zMt;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x523c39e3 -> :sswitch_0
        -0x106ae417 -> :sswitch_1
        0x288d3663 -> :sswitch_2
        0x48276359 -> :sswitch_3
    .end sparse-switch
.end method

.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;
    .annotation runtime LX/0B9U;
        value = "mg_trace_info"
    .end annotation
.end field

.field public playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;
    .annotation runtime LX/0B9U;
        value = "play_config"
    .end annotation
.end field

.field public prePlayId:J
    .annotation runtime LX/0B9U;
        value = "pre_play_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->streamId:Ljava/lang/String;

    return-void
.end method

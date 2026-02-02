.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuideFollowInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelFlag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_flag"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuideFollowInfoParams;->channelFlag:Ljava/lang/String;

    return-void
.end method

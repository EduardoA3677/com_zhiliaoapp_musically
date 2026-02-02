.class public final Lwebcast/api/game_revenue/ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_id_str"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/ChannelInfo;->channelIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ChannelInfo;->channelName:Ljava/lang/String;

    return-void
.end method

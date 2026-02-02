.class public final Lwebcast/api/game_revenue/BotAlterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alterType:I
    .annotation runtime LX/0B9U;
        value = "alter_type"
    .end annotation
.end field

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

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public defaultContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_content"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public freqType:I
    .annotation runtime LX/0B9U;
        value = "freq_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/BotAlterItem;->channelIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/BotAlterItem;->channelName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/BotAlterItem;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/BotAlterItem;->defaultContent:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/game_revenue/DiscordGetBotMessageSettingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessId:I
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public guildIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_id_str"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetBotMessageSettingRequest;->guildIdStr:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/game_revenue/DiscordConnectOauthCallbackResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/DiscordConnectOauthCallbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bioUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_url"
    .end annotation
.end field

.field public discordStatus:I
    .annotation runtime LX/0B9U;
        value = "discord_status"
    .end annotation
.end field

.field public guildId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_id"
    .end annotation
.end field

.field public guildSettingInfo:Lwebcast/api/game_revenue/GuildSettingInfo;
    .annotation runtime LX/0B9U;
        value = "guild_setting_info"
    .end annotation
.end field

.field public oauthUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oauth_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackResponse$Data;->bioUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackResponse$Data;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackResponse$Data;->oauthUrl:Ljava/lang/String;

    return-void
.end method

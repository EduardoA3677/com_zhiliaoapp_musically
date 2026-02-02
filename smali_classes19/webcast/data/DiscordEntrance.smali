.class public final Lwebcast/data/DiscordEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public enableStatus:I
    .annotation runtime LX/0B9U;
        value = "enable_status"
    .end annotation
.end field

.field public grantDiscordAccess:Z
    .annotation runtime LX/0B9U;
        value = "grant_discord_access"
    .end annotation
.end field

.field public guildId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_id"
    .end annotation
.end field

.field public joinedDiscordServer:Z
    .annotation runtime LX/0B9U;
        value = "joined_discord_server"
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

    iput-object v0, p0, Lwebcast/data/DiscordEntrance;->oauthUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/DiscordEntrance;->guildId:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/game_revenue/DiscordConnectOauthCallbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessId:I
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public guildIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_id_str"
    .end annotation
.end field

.field public isFromMigrate:Z
    .annotation runtime LX/0B9U;
        value = "is_from_migrate"
    .end annotation
.end field

.field public isFromSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_from_sticker"
    .end annotation
.end field

.field public oauthRoleType:I
    .annotation runtime LX/0B9U;
        value = "oauth_role_type"
    .end annotation
.end field

.field public permissionStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permission_str"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackRequest;->code:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackRequest;->state:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackRequest;->guildIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordConnectOauthCallbackRequest;->permissionStr:Ljava/lang/String;

    return-void
.end method

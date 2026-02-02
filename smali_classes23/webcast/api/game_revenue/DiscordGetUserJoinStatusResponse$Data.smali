.class public final Lwebcast/api/game_revenue/DiscordGetUserJoinStatusResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/DiscordGetUserJoinStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public guildId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_id"
    .end annotation
.end field

.field public guildUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_url"
    .end annotation
.end field

.field public joinStatus:I
    .annotation runtime LX/0B9U;
        value = "join_status"
    .end annotation
.end field

.field public userOauthUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_oauth_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetUserJoinStatusResponse$Data;->userOauthUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetUserJoinStatusResponse$Data;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetUserJoinStatusResponse$Data;->guildUrl:Ljava/lang/String;

    return-void
.end method

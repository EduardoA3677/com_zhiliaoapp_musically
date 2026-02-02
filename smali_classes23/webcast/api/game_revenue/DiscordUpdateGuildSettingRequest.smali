.class public final Lwebcast/api/game_revenue/DiscordUpdateGuildSettingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessId:I
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public guildIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_icon"
    .end annotation
.end field

.field public guildIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_id_str"
    .end annotation
.end field

.field public guildName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_name"
    .end annotation
.end field

.field public roleExpiredSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "role_expired_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/RoleExpiredInfo;",
            ">;"
        }
    .end annotation
.end field

.field public roleSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "role_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/RoleSettingInfo;",
            ">;"
        }
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

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordUpdateGuildSettingRequest;->guildIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordUpdateGuildSettingRequest;->guildName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordUpdateGuildSettingRequest;->guildIcon:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordUpdateGuildSettingRequest;->roleSettings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordUpdateGuildSettingRequest;->roleExpiredSettings:Ljava/util/List;

    return-void
.end method

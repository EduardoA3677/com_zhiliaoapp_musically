.class public final Lwebcast/api/game_revenue/DiscordGetGuildSettingResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/DiscordGetGuildSettingResponse;
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

.field public guildSettingInfo:Lwebcast/api/game_revenue/GuildSettingInfo;
    .annotation runtime LX/0B9U;
        value = "guild_setting_info"
    .end annotation
.end field

.field public hasSetBio:Z
    .annotation runtime LX/0B9U;
        value = "has_set_bio"
    .end annotation
.end field

.field public hasStickerPermission:Z
    .annotation runtime LX/0B9U;
        value = "has_sticker_permission"
    .end annotation
.end field

.field public isMigration:Z
    .annotation runtime LX/0B9U;
        value = "is_migration"
    .end annotation
.end field

.field public msgSettings:Lwebcast/api/game_revenue/BotAlterSettings;
    .annotation runtime LX/0B9U;
        value = "msg_settings"
    .end annotation
.end field

.field public personaSwitch:Z
    .annotation runtime LX/0B9U;
        value = "persona_switch"
    .end annotation
.end field

.field public perviousGuildMap:Lwebcast/api/game_revenue/DiscordGuildsPrevVersion;
    .annotation runtime LX/0B9U;
        value = "pervious_guild_map"
    .end annotation
.end field

.field public reconnectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reconnect_url"
    .end annotation
.end field

.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/JoinRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public stickerSwitch:Z
    .annotation runtime LX/0B9U;
        value = "sticker_switch"
    .end annotation
.end field

.field public totalRecord:I
    .annotation runtime LX/0B9U;
        value = "total_record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetGuildSettingResponse$Data;->reconnectUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetGuildSettingResponse$Data;->bioUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGetGuildSettingResponse$Data;->records:Ljava/util/List;

    return-void
.end method

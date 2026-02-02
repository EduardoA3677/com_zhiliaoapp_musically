.class public final Lwebcast/api/game_revenue/GuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public guildIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guild_icon"
    .end annotation
.end field

.field public guildIconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "guild_icon_image"
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

.field public ownerIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_id_str"
    .end annotation
.end field

.field public roles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/RoleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildInfo;->guildIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildInfo;->guildName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildInfo;->guildIcon:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildInfo;->ownerIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildInfo;->roles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildInfo;->channels:Ljava/util/List;

    return-void
.end method

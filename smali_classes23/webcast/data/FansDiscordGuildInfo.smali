.class public final Lwebcast/data/FansDiscordGuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public reconnectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reconnect_url"
    .end annotation
.end field

.field public roles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansDiscordRoleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansDiscordGuildInfo;->guildIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansDiscordGuildInfo;->guildName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansDiscordGuildInfo;->guildIcon:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansDiscordGuildInfo;->ownerIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansDiscordGuildInfo;->reconnectUrl:Ljava/lang/String;

    return-void
.end method

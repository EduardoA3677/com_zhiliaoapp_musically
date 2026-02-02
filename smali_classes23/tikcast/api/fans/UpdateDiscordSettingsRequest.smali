.class public final Ltikcast/api/fans/UpdateDiscordSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public permissions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permissions"
    .end annotation
.end field

.field public roleIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "role_id_str"
    .end annotation
.end field

.field public roleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "role_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/UpdateDiscordSettingsRequest;->guildIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/UpdateDiscordSettingsRequest;->guildName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/UpdateDiscordSettingsRequest;->guildIcon:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/UpdateDiscordSettingsRequest;->roleIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/UpdateDiscordSettingsRequest;->roleName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/UpdateDiscordSettingsRequest;->permissions:Ljava/lang/String;

    return-void
.end method

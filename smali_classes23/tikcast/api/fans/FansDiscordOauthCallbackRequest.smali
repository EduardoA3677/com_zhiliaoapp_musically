.class public final Ltikcast/api/fans/FansDiscordOauthCallbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public permissionStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permission_str"
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

    iput-object v0, p0, Ltikcast/api/fans/FansDiscordOauthCallbackRequest;->code:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/FansDiscordOauthCallbackRequest;->state:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/FansDiscordOauthCallbackRequest;->guildIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/FansDiscordOauthCallbackRequest;->permissionStr:Ljava/lang/String;

    return-void
.end method

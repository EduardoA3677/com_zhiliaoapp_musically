.class public final Lwebcast/api/game_revenue/CheckDiscordStickerPermissionResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/CheckDiscordStickerPermissionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isHasStickerPermission:Z
    .annotation runtime LX/0B9U;
        value = "is_has_sticker_permission"
    .end annotation
.end field

.field public oauthUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oauth_url"
    .end annotation
.end field

.field public stickerSwitch:Z
    .annotation runtime LX/0B9U;
        value = "sticker_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/CheckDiscordStickerPermissionResponse$Data;->oauthUrl:Ljava/lang/String;

    return-void
.end method

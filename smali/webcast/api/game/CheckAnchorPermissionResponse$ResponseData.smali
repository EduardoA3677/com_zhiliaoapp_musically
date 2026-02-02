.class public final Lwebcast/api/game/CheckAnchorPermissionResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/CheckAnchorPermissionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public havePermission:Z
    .annotation runtime LX/0B9U;
        value = "have_permission"
    .end annotation
.end field

.field public inBlacklist:Z
    .annotation runtime LX/0B9U;
        value = "in_blacklist"
    .end annotation
.end field

.field public isGameRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_game_room"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/CheckAnchorPermissionResponse$ResponseData;->reason:Ljava/lang/String;

    return-void
.end method

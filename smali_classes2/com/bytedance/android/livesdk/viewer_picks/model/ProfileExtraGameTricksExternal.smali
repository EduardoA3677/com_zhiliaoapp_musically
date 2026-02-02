.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtraGameTricksExternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_icon_url"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameNameKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtraGameTricksExternal;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtraGameTricksExternal;->gameNameKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtraGameTricksExternal;->gameIconUrl:Ljava/lang/String;

    return-void
.end method

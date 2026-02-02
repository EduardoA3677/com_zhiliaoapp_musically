.class public final Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasCommentInGameLive:Z
    .annotation runtime LX/0B9U;
        value = "has_comment_in_game_live"
    .end annotation
.end field

.field public hasGameLive:Z
    .annotation runtime LX/0B9U;
        value = "has_game_live"
    .end annotation
.end field

.field public hasGameLive2Min:Z
    .annotation runtime LX/0B9U;
        value = "has_game_live_2min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;->hasGameLive:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;->hasCommentInGameLive:Z

    return-void
.end method

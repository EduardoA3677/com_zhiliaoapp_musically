.class public final Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public gameNotice:Z
    .annotation runtime LX/0B9U;
        value = "game_notice"
    .end annotation
.end field

.field public linkAsync:Z
    .annotation runtime LX/0B9U;
        value = "link_async"
    .end annotation
.end field

.field public publicScreen:Z
    .annotation runtime LX/0B9U;
        value = "public_screen"
    .end annotation
.end field

.field public streamGoal:Z
    .annotation runtime LX/0B9U;
        value = "stream_goal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->linkAsync:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->gameNotice:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->publicScreen:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->streamGoal:Z

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->enable:Z

    return v0
.end method

.method public final getGameNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->gameNotice:Z

    return v0
.end method

.method public final getLinkAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->linkAsync:Z

    return v0
.end method

.method public final getPublicScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->publicScreen:Z

    return v0
.end method

.method public final getStreamGoal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->streamGoal:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->enable:Z

    return-void
.end method

.method public final setGameNotice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->gameNotice:Z

    return-void
.end method

.method public final setLinkAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->linkAsync:Z

    return-void
.end method

.method public final setPublicScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->publicScreen:Z

    return-void
.end method

.method public final setStreamGoal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/AsyncDispatchConfig;->streamGoal:Z

    return-void
.end method

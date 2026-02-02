.class public final LX/0ox8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ozt;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0ovZ;

.field public final LLILLL:LX/0ox7;

.field public final LLILZ:LX/0oxA;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ozt;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0ox8;->LL:LX/0ozt;

    new-instance v0, LX/0ox7;

    invoke-direct {v0, p0}, LX/0ox7;-><init>(LX/0ox8;)V

    iput-object v0, p0, LX/0ox8;->LLILLL:LX/0ox7;

    sget-object v0, LX/0oxA;->LIZ:LX/0oxA;

    iput-object v0, p0, LX/0ox8;->LLILZ:LX/0oxA;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x50

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroid/content/Context;LX/0ox8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ox8;->LLILZIL:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final getFps()F
    .locals 1

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0}, LX/0ox9;->getFps()F

    move-result v0

    return v0
.end method

.method private final getGiftPlayerLifecycleController()LX/0ox9;
    .locals 1

    iget-object v0, p0, LX/0ox8;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ox9;

    return-object v0
.end method

.method private final getSourceFps()F
    .locals 1

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0}, LX/0ox9;->LIZ()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/01BA;)LX/0ous;
    .locals 8

    new-instance v3, LX/0ous;

    invoke-direct {v3}, LX/0ous;-><init>()V

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/0ox8;->LLILIL:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/0ous;->LJFF:J

    iget-wide v0, p0, LX/0ox8;->LLILIL:J

    iput-wide v0, v3, LX/0ous;->LJI:J

    iget-wide v6, p0, LX/0ox8;->LLILL:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/0ous;->LJIIIIZZ:J

    invoke-direct {p0}, LX/0ox8;->getFps()F

    move-result v0

    iput v0, v3, LX/0ous;->LIZIZ:F

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0}, LX/0ox9;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ous;->LJIIIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0ox8;->getSourceFps()F

    move-result v0

    iput v0, v3, LX/0ous;->LIZJ:F

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/01BA;->LIZ:Lorg/json/JSONObject;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_super_resolution_enable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/0ous;->LJIIJ:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/01BA;->LIZIZ:Z

    :goto_1
    iput-boolean v0, v3, LX/0ous;->LJIIJJI:Z

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/01BA;->LIZJ:Z

    :goto_2
    iput-boolean v0, v3, LX/0ous;->LJIIL:Z

    if-eqz p1, :cond_1

    iget v2, p1, LX/01BA;->LIZLLL:I

    :cond_1
    iput v2, v3, LX/0ous;->LJIILIIL:I

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0ovZ;

    iget-object v0, p1, LX/0ovZ;->LIZIZ:LX/0ov0;

    sget-object v2, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-interface {v0, v2}, LX/0ov0;->LJI(LX/0oua;)V

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ox8;->LLILL:J

    iput-object p1, p0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v0, p0, LX/0ox8;->LLILLIZIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ovZ;I)V

    invoke-interface {v2, p1, v1}, LX/0ox9;->LIZJ(LX/0ovZ;Lkotlin/jvm/internal/AwS535S0100000_25;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ox9;->LIZIZ(LX/0ovZ;)LX/0ouq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ovZ;->LIZIZ:LX/0ov0;

    invoke-interface {v0, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0}, LX/0ox9;->stop()V

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0}, LX/0ox9;->release()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0ox8;->getGiftPlayerLifecycleController()LX/0ox9;

    move-result-object v0

    invoke-interface {v0}, LX/0ox9;->release()V

    iget-object v0, p0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0ovZ;->LIZIZ:LX/0ov0;

    :goto_0
    iput-object v5, p0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v4, :cond_0

    sget-object v3, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    new-instance v2, LX/0ouq;

    const/16 v1, -0x1b

    const-string v0, "page destroy"

    invoke-direct {v2, v1, v0, v5}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

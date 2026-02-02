.class public abstract LX/0UNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UPR;

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftStableModeManager()LX/0UPR;

    move-result-object v0

    iput-object v0, p0, LX/0UNj;->LIZ:LX/0UPR;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UNj;->LIZIZ:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enableGift:Z

    iput-boolean v0, p0, LX/0UNj;->LIZJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enablePublicScreen:Z

    iput-boolean v0, p0, LX/0UNj;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-boolean v0, p0, LX/0UNj;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGiftStableMode mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StableModeStrategyAlgorithm"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UNj;->LIZ:LX/0UPR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0UPR;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-boolean v0, p0, LX/0UNj;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePublicScreenStableMode mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StableModeStrategyAlgorithm"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Tui;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Tui;-><init>(ILX/0UNj;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

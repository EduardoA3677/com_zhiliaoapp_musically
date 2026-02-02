.class public final LX/0fgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fgo;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 3

    sget-object v1, LX/0UT6;->DRAW_GUESS:LX/0UT6;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0fgo;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    invoke-virtual {v0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fgo;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fgo;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v1, v0, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0fnU;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 3

    sget-object v0, LX/0UT6;->DRAW_GUESS:LX/0UT6;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0fgo;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;->LLJJIJIIJIL:LX/0erN;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0erN;->LIZ(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fgo;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;->LLJJIJIIJIL:LX/0erN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0erN;->LIZIZ()V

    return-void
.end method

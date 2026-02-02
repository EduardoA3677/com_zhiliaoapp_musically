.class public final LX/0puh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pus;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;)V
    .locals 0

    iput-object p1, p0, LX/0puh;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onIndexLineTriggered: index \uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0puh;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v0, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameLiveBottombarVideoFragment"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puh;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onIndexLineTriggered: enterWatchLivePage is true, avatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0puh;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v0, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0puh;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->NN(I)V

    return-void
.end method

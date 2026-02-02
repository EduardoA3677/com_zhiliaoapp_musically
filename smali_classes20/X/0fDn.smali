.class public final LX/0fDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fMl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fDn;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fDp;LX/0fUT;)V
    .locals 7

    sget-object v1, LX/0fDo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0fDn;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLIZLLLIL:LX/0aEh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, v4, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLJ:J

    iget-wide v1, p2, LX/0fUT;->LIZ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpWatchLive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpWatchLive, queryUserWithId is doing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingManageAudienceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0fDn;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v1, :cond_3

    const-string v0, "gift"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLIZLLLIL:LX/0aEh;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_5
    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLIZLLLIL:LX/0aEh;

    :cond_6
    iget-wide v0, p2, LX/0fUT;->LIZ:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLJ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    iget-wide v1, p2, LX/0fUT;->LIZ:J

    const-string v0, "CoHost_TakeTheStage_jumpWatchLive"

    invoke-interface {v3, v1, v2, v0, v0}, LX/0cMr;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x122

    invoke-direct {v2, v4, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS96S0000000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AfS96S0000000_2;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLIZLLLIL:LX/0aEh;

    return-void
.end method

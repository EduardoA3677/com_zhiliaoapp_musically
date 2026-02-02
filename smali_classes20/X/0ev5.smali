.class public final LX/0ev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eoj;


# instance fields
.field public final synthetic LIZ:LX/0evW;

.field public final synthetic LIZIZ:LX/0fnw;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;


# direct methods
.method public constructor <init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;)V
    .locals 0

    iput-object p1, p0, LX/0ev5;->LIZ:LX/0evW;

    iput-object p2, p0, LX/0ev5;->LIZIZ:LX/0fnw;

    iput-object p3, p0, LX/0ev5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ev5;->LIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bottom_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ev5;->LIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 5

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0ev5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/LiveShowConfig;-><init>()V

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->durationPerGuest:J

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->allowOpenMicFreely:Z

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0ev5;->LIZ:LX/0evW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ev5;->LIZIZ:LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v4, v0}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJI(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 0

    return-void
.end method

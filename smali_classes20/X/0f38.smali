.class public final LX/0f38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f3z;


# instance fields
.field public final synthetic LIZ:LX/0f41;


# direct methods
.method public constructor <init>(LX/0f41;)V
    .locals 0

    iput-object p1, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0f41;->LJ(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QuickCoHostManager"

    const-string v0, "pair success, finish quick co-host pairing process"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fAY;->LIZLLL()V

    iget-object v2, v2, LX/0f41;->LJFF:LX/0f3I;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0f3I;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0f3I;->LIZIZ:LX/0aEi;

    iget-object v0, v2, LX/0f3I;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, v2, LX/0f3I;->LIZJ:LX/0aEi;

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0exp;LX/0f3X;)V
    .locals 8

    iget-object v2, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engineDidEnterStatus status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0f41;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostStateChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v1, LX/0f37;->LIZLLL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/0f41;->LIZJ:LX/06SF;

    if-eqz v0, :cond_1

    invoke-static {}, LX/06SF;->LIZIZ()V

    :cond_1
    iget-object v0, v2, LX/0f41;->LIZLLL:LX/06SE;

    if-eqz v0, :cond_2

    invoke-static {}, LX/06SE;->LIZIZ()V

    :cond_2
    iget-object v1, v2, LX/0f41;->LJFF:LX/0f3I;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0f3I;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iput-object v7, v1, LX/0f3I;->LIZIZ:LX/0aEi;

    iget-object v0, v1, LX/0f3I;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    iput-object v7, v1, LX/0f3I;->LIZJ:LX/0aEi;

    :cond_5
    iget-object v1, v2, LX/0f41;->LJI:LX/0f40;

    if-eqz v1, :cond_6

    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    invoke-virtual {v1, v0}, LX/0f40;->LJII(LX/0f3D;)V

    :cond_6
    iget-object v0, v2, LX/0f41;->LJI:LX/0f40;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0f40;->LIZIZ:LX/0f3B;

    if-eqz v4, :cond_7

    sget-object v0, LX/0Nj9;->ENGINE_DID_ENTER_NONE_STATUS:LX/0Nj9;

    invoke-virtual {v0}, LX/0Nj9;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetModel, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    invoke-virtual {v4, v0}, LX/0f3B;->LIZ(LX/0f3D;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0f3B;->LIZJ:J

    iput-wide v0, v4, LX/0f3B;->LIZLLL:J

    iput-object v7, v4, LX/0f3B;->LJ:Ljava/util/List;

    iput-wide v0, v4, LX/0f3B;->LJFF:J

    iput v6, v4, LX/0f3B;->LJI:I

    iput-boolean v6, v4, LX/0f3B;->LJII:Z

    iput-boolean v5, v4, LX/0f3B;->LJIIIIZZ:Z

    iput-boolean v5, v4, LX/0f3B;->LJIIIZ:Z

    iput-object v7, v4, LX/0f3B;->LJIILJJIL:Ljava/lang/Number;

    iput-object v7, v4, LX/0f3B;->LJIILL:LX/0eyb;

    :cond_7
    sget-object v0, LX/0f3X;->FIRST_FRAME_RENDER:LX/0f3X;

    if-eq p2, v0, :cond_8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->IDLE:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    :cond_8
    invoke-virtual {p1}, LX/0exp;->isIdle()Z

    move-result v0

    const-string v4, "cohost_quick"

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/0f41;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, LX/0ezB;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v6, v0}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void

    :cond_a
    iget-object v3, v2, LX/0f41;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, LX/0ezB;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZLLL(ILX/0ezx;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAutoMatchFail scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0fDj;

    invoke-direct {v1, p1, p2, p3}, LX/0fDj;-><init>(ILX/0ezx;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0f41;->LJ(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(ILX/0ezx;)V
    .locals 6

    iget-object v2, p0, LX/0f38;->LIZ:LX/0f41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAutoMatchSuccess scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/0f41;->LJFF:LX/0f3I;

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    const-string v2, "QuickCoHostKeepAliveManager"

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AutoMatchKeepAliveDuringCohostEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/AutoMatchKeepAliveDuringCohostEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AutoMatchKeepAliveDuringCohostEnabledSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keepAlive request return by during cohost"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/0fDj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0fDj;-><init>(ILX/0ezx;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "keepAlive request return by setting"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAlive request start current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;->getValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS76S0101000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v5, v0}, LY/AfS76S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0f3I;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    check-cast v1, LX/0aEi;

    iput-object v1, v5, LX/0f3I;->LIZJ:LX/0aEi;

    goto :goto_0
.end method

.class public final LX/15J5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jpl;

.field public final LIZIZ:LX/0wkd;

.field public final LIZJ:LX/14Ly;

.field public LIZLLL:LX/153a;


# direct methods
.method public constructor <init>(LX/0jpl;LX/0wkd;LX/14Ly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15J5;->LIZ:LX/0jpl;

    iput-object p2, p0, LX/15J5;->LIZIZ:LX/0wkd;

    iput-object p3, p0, LX/15J5;->LIZJ:LX/14Ly;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15J5;->LIZ:LX/0jpl;

    iget-wide v0, v0, LX/0jpl;->LJII:J

    return-wide v0

    :cond_0
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->dispatchMessageTimeout()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->dispatchMessageTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15J5;->LIZ:LX/0jpl;

    iget-boolean v0, v0, LX/0jpl;->LJIJ:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->enableInactiveOpt()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->enableInactiveOpt()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15J5;->LIZ:LX/0jpl;

    iget v0, v0, LX/0jpl;->LJIIJ:I

    return v0

    :cond_0
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->optwindowMinDispatchSize()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->optwindowMinDispatchSize()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15J5;->LIZ:LX/0jpl;

    iget-wide v0, v0, LX/0jpl;->LJIIIZ:J

    return-wide v0

    :cond_0
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->optwindowWindowTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->optwindowWindowTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    iget-object v0, p0, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/153g;->LIZIZ:J

    return-wide v0

    :cond_1
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSettingAnchor;->getWsConnectTimeout()J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getWsConnectTimeout()J

    move-result-wide v0

    return-wide v0
.end method

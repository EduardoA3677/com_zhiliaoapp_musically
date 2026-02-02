.class public final LX/0e1n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->FQ0()V

    sget-object v0, LX/0e21;->LIZ:LX/0e21;

    move-object v5, p3

    move-object v4, p2

    move-wide v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0e21;->LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)J
    .locals 6

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->FQ0()V

    sget-object v0, LX/0e21;->LIZ:LX/0e21;

    const-string v5, ""

    move-object v4, p2

    move-wide v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0e21;->LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v0

    iget-wide v0, v0, LX/0e1c;->LIZLLL:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZJ()J
    .locals 2

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v0

    iget-wide v0, v0, LX/0e1c;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZLLL()LX/0p1t;
    .locals 3

    sget-object v2, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :sswitch_0
    const-string v0, "ug_task_detail_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "heartme_ug_task_detail_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_2
    const-string v0, "gift_guide_ug_task_gift_popup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "gift_guide_ug_task_show_popup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x310bf3f0 -> :sswitch_0
        -0xb8f3d51 -> :sswitch_1
        0x4246367c -> :sswitch_2
        0x67105a89 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LJFF(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgTaskDetailPageSourceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgTaskDetailPageSourceSettings;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgTaskDetailPageSourceSettings;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJI()Z
    .locals 3

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

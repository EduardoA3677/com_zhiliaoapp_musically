.class public final LX/0toO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0thi;


# static fields
.field public static final LIZ:LX/0toO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0toO;

    invoke-direct {v0}, LX/0toO;-><init>()V

    sput-object v0, LX/0toO;->LIZ:LX/0toO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/08t0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/08v4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 9

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "record_state"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_nuj_node"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "launch_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    :goto_0
    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "device_check"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "last_stage"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_time_from_click"

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "device_check_result"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "report_nuj_last_event"

    invoke-virtual {v2, v1, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0ZAW;->LIZ:LX/0ZAW;

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "device_check"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 1

    const-string v0, "application"

    invoke-static {v0}, LX/0toT;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

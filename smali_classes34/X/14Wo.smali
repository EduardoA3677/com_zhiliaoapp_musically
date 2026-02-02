.class public final LX/14Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v5, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v1, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILIL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f124f46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const v0, 0x7f041b39

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget v5, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_netspeed_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v5}, LX/14Wm;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_speed"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Wp;

    iget-object v4, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget v1, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;I)V

    const-wide/16 v5, 0x0

    if-eq v1, v3, :cond_4

    iput-wide v5, v8, LX/14Wp;->LIZJ:J

    :cond_3
    :goto_1
    iget-object v0, p0, LX/14Wo;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/14Wp;->LIZJ:J

    cmp-long v9, v0, v5

    if-nez v9, :cond_5

    iput-wide v3, v8, LX/14Wp;->LIZJ:J

    :cond_5
    iget-wide v0, v8, LX/14Wp;->LIZJ:J

    sub-long v11, v3, v0

    const-wide/16 v9, 0x2328

    cmp-long v0, v11, v9

    if-ltz v0, :cond_3

    iget-wide v0, v8, LX/14Wp;->LIZIZ:J

    sub-long v11, v3, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-ltz v0, :cond_3

    iput-wide v3, v8, LX/14Wp;->LIZIZ:J

    iput-wide v5, v8, LX/14Wp;->LIZJ:J

    iget-boolean v0, v8, LX/14Wp;->LIZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124f48

    invoke-static {v0, v2, v1}, LX/0USj;->LIZLLL(IILandroid/content/Context;)V

    :cond_6
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS509S0100000_33;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILIL:Landroid/widget/TextView;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const v0, 0x7f124f49

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const v0, 0x7f041b37

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILIL:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const v0, 0x7f124f45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    const v0, 0x7f041b38

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NetSpeedMonitorWidget$RefreshStatusRunnable@ba8e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14Wo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

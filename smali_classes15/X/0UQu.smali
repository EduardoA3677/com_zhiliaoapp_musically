.class public final LX/0UQu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UQu;

    invoke-direct {v0}, LX/0UQu;-><init>()V

    sput-object v0, LX/0UQu;->LIZ:LX/0UQu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 17

    sget-object v8, LX/0cf8;->r7:LX/0p2Z;

    invoke-virtual {v8}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    sget-object v7, LX/0cf8;->s7:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_1
    sget-object v6, LX/0cf8;->q7:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_2
    double-to-long v0, v4

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;->getDegradeTimes()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;->getDegradeControlDuration()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-double v2, v4

    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-wide v15, v4

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

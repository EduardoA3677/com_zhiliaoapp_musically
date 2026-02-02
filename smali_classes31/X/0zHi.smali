.class public final LX/0zHi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x1

    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {v1, v2, p2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    new-instance p0, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "sky_eye_apm_log"

    invoke-direct {p0, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "EventName"

    const-string v0, "MethodTimeCost_us"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mCategories:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {p0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void
.end method

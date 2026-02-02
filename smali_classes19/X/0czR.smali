.class public final LX/0czR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/06PJ;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/06PJ;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/0czR;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(LX/06PJ;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;->mSwitch:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/06PJ;->DEFAULT:LX/06PJ;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v2, LX/0czR;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method

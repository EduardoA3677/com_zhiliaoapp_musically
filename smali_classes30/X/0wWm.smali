.class public final LX/0wWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wWm;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    iput p2, p0, LX/0wWm;->LLILIL:I

    iput-object p3, p0, LX/0wWm;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LayoutSlardarMonitor@96d1.onLayoutLoad$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutSlardarCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutSlardarCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutSlardarCombineSetting;->isLayoutLoadReportEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wWm;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    const-string v0, "linkmic_layout_load"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v2, p0, LX/0wWm;->LLILIL:I

    iget-object v1, p0, LX/0wWm;->LLILL:Ljava/lang/String;

    const-string v0, "layout_data_size"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_link_interact_layout_event_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

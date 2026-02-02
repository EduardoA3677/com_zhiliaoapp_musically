.class public final LX/0qr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;-><init>(JZZZZZZ)V

    sput-object v0, LX/0qr7;->LIZ:Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    const-wide/16 v1, 0x2710

    const/4 v3, 0x1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;-><init>(JZZZZZZ)V

    sput-object v0, LX/0qr7;->LIZIZ:Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;
    .locals 5

    invoke-static {}, LX/06bV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qr7;->LIZIZ:Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    sget-object v2, LX/0qr7;->LIZ:Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    const-string v1, "live_cold_boot_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    if-nez v0, :cond_0

    return-object v2
.end method

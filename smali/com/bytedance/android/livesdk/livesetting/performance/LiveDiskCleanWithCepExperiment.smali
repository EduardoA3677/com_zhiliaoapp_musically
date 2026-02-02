.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment$LiveDiskCleanRule;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment$LiveDiskCleanRule;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment$LiveDiskCleanRule;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment;->LIZ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment$LiveDiskCleanRule;

    const/16 v0, 0x42

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDiskCleanWithCepExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

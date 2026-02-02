.class public final LX/0B06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget v3, LX/08Sj;->LIZ:I

    and-int/lit8 v1, v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setInsertByTransactionEnabled(Z)V

    :cond_0
    and-int/lit8 v1, v3, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sput-boolean v2, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ:Z

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_2

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->whiteList:[Ljava/lang/String;

    invoke-static {v0}, LX/0n4t;->LJJLIIIJL([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->maxCount:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->maxInterval:I

    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->enableInsertCache(Ljava/util/HashSet;II)V

    :cond_2
    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget v4, LX/08Sj;->LIZ:I

    and-int/lit8 v1, v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sput-boolean v3, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ:Z

    :cond_0
    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->disableInsertCache()V

    :cond_1
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/applog/AppLog;->setInsertByTransactionEnabled(Z)V

    :cond_2
    return-void
.end method

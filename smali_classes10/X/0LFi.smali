.class public final LX/0LFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0seu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->Companion:LX/0LGd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->startTime:J

    sub-long/2addr v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->setRequestTotalCost(J)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->startTime:J

    :cond_0
    return-void
.end method

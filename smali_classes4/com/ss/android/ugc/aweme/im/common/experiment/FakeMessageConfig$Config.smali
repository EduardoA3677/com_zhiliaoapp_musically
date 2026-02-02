.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final maxSearchIndex:I
    .annotation runtime LX/0B9U;
        value = "max_search_index"
    .end annotation
.end field

.field public final reportInsertPerfInterval:J
    .annotation runtime LX/0B9U;
        value = "report_insert_perf_interval"
    .end annotation
.end field

.field public final requestContentInterval:J
    .annotation runtime LX/0B9U;
        value = "request_content_interval"
    .end annotation
.end field

.field public final requestContentRetryInterval:J
    .annotation runtime LX/0B9U;
        value = "request_content_retry_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0xbb8

    const/16 v1, 0x3e8

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0xea60

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->maxSearchIndex:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->reportInsertPerfInterval:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->requestContentInterval:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->requestContentRetryInterval:J

    return-void
.end method

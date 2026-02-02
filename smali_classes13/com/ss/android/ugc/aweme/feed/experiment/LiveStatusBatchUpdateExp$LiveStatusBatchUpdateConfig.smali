.class public final Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStatusBatchUpdateConfig"
.end annotation


# instance fields
.field public final batchDeleteLiveCard:Z
    .annotation runtime LX/0B9U;
        value = "batch_delete_live_card"
    .end annotation
.end field

.field public final batchUpdateUserNum:I
    .annotation runtime LX/0B9U;
        value = "batch_update_user_num"
    .end annotation
.end field

.field public final batchUpdateUserStatus:Z
    .annotation runtime LX/0B9U;
        value = "batch_update_user_status"
    .end annotation
.end field

.field public final cacheExpiredIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "cache_expired_interval_ms"
    .end annotation
.end field

.field public final enablePageRange:I
    .annotation runtime LX/0B9U;
        value = "enable_page_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/32 v1, 0xea60

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;-><init>(JIIZZ)V

    return-void
.end method

.method public constructor <init>(JIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->cacheExpiredIntervalMs:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchUpdateUserNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->enablePageRange:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchUpdateUserStatus:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchDeleteLiveCard:Z

    return-void
.end method

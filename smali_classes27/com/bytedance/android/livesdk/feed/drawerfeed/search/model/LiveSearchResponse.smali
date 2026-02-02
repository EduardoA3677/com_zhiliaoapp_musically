.class public Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public liveList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->logPb:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "impr_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

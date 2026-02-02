.class public Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error_code:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "forward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        alternate = {
            "max_time"
        }
        value = "max_cursor"
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        alternate = {
            "min_time"
        }
        value = "min_cursor"
    .end annotation
.end field

.field public status_code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public status_msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->error_code:I

    return v0
.end method

.method public getExtra()Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-object v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->hasMore:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->maxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->minCursor:J

    return-wide v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->status_code:I

    return v0
.end method

.method public getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->status_msg:Ljava/lang/String;

    return-object v0
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->error_code:I

    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/aweme/feed/model/Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->hasMore:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->items:Ljava/util/List;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setMaxCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->maxCursor:J

    return-void
.end method

.method public setMinCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->minCursor:J

    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->status_code:I

    return-void
.end method

.method public setStatus_msg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/ForwardItemList;->status_msg:Ljava/lang/String;

    return-void
.end method

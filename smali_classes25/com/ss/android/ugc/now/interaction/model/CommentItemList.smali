.class public final Lcom/ss/android/ugc/now/interaction/model/CommentItemList;
.super Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;
.source "SourceFile"


# instance fields
.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public isDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "is_downgrade"
    .end annotation
.end field

.field public isHasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->cursor:J

    return-wide v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->total:J

    return-wide v0
.end method

.method public final isDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isDowngrade:Z

    return v0
.end method

.method public final isHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isHasMore:I

    return v0
.end method

.method public final isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isHasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->cursor:J

    return-void
.end method

.method public final setDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isDowngrade:Z

    return-void
.end method

.method public final setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isHasMore:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->items:Ljava/util/List;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->total:J

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/model/UserCommentDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentCnt:J
    .annotation runtime LX/0B9U;
        value = "comment_cnt"
    .end annotation
.end field

.field public topComment:Lcom/bytedance/android/livesdk/model/CommentDetail;
    .annotation runtime LX/0B9U;
        value = "top_comment"
    .end annotation
.end field

.field public topCommentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/CommentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public totalCommentCnt:J
    .annotation runtime LX/0B9U;
        value = "total_comment_cnt"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserCommentDetail;->topCommentList:Ljava/util/List;

    return-void
.end method

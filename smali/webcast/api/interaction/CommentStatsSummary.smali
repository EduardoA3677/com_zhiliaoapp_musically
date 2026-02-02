.class public final Lwebcast/api/interaction/CommentStatsSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public hasMore:J
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public identityType:I
    .annotation runtime LX/0B9U;
        value = "identity_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/UserCommentDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/interaction/CommentStatsSummary;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/interaction/CommentStatsSummary;->userList:Ljava/util/List;

    return-void
.end method

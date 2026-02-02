.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final groupId:J
    .annotation runtime LX/0B9U;
        value = "comment_group_id"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->id:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->groupId:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->userId:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->actionType:I

    return-void
.end method


# virtual methods
.method public final getActionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->actionType:I

    return v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->groupId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->id:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;->userId:J

    return-wide v0
.end method

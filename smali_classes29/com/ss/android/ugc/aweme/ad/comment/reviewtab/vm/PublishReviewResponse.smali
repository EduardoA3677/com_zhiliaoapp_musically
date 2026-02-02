.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;
.super LX/0vQa;
.source "SourceFile"


# instance fields
.field public final country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0vQa;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->id:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->groupId:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->groupId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->id:J

    return-wide v0
.end method

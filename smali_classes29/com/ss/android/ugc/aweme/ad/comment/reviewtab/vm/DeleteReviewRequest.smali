.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;->id:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;->userId:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;->id:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;->userId:J

    return-wide v0
.end method

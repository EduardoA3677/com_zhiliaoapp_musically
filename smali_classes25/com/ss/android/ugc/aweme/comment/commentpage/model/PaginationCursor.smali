.class public final Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursor:J

.field public offset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->cursor:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->offset:J

    return-void
.end method


# virtual methods
.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->cursor:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->offset:J

    return-wide v0
.end method

.method public final setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->cursor:J

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->offset:J

    return-void
.end method

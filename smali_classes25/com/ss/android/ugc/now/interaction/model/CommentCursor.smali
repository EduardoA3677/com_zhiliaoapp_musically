.class public final Lcom/ss/android/ugc/now/interaction/model/CommentCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->data:J

    return-void
.end method


# virtual methods
.method public final getData()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->data:J

    return-wide v0
.end method

.method public final setData(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->data:J

    return-void
.end method

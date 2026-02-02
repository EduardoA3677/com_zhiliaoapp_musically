.class public final LX/0GWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:J

.field public final LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/030t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0GWf;->LL:J

    iput-object p3, p0, LX/0GWf;->LLILIL:LX/030t;

    return-void
.end method


# virtual methods
.method public final copy(JLX/030t;)LX/0GWf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;>;)",
            "LX/0GWf;"
        }
    .end annotation

    new-instance v0, LX/0GWf;

    invoke-direct {v0, p1, p2, p3}, LX/0GWf;-><init>(JLX/030t;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0GWf;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0GWf;

    iget-wide v3, p0, LX/0GWf;->LL:J

    iget-wide v1, p1, LX/0GWf;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0GWf;->LLILIL:LX/030t;

    iget-object v0, p1, LX/0GWf;->LLILIL:LX/030t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getCommentListTask()LX/030t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/030t<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0GWf;->LLILIL:LX/030t;

    return-object v0
.end method

.method public final getRequestTime()J
    .locals 2

    iget-wide v0, p0, LX/0GWf;->LL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0GWf;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GWf;->LLILIL:LX/030t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CommentPreRequestData(requestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GWf;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commentListTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GWf;->LLILIL:LX/030t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentCursor:Ljava/lang/String;

.field public count:I

.field public hasMore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->commentCursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCommentCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->commentCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->count:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->hasMore:Z

    return v0
.end method

.method public final setCommentCursor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->commentCursor:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->count:I

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->hasMore:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistoryInfo(commentCursor=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->commentCursor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

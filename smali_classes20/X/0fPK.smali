.class public final LX/0fPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fhc;


# instance fields
.field public final synthetic LIZ:LX/0fKY;


# direct methods
.method public constructor <init>(LX/0fKY;)V
    .locals 0

    iput-object p1, p0, LX/0fPK;->LIZ:LX/0fKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AICommentaryPlayer complete: queue.size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0fP6;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryQueueManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    sput-boolean v7, LX/0fP6;->LIZJ:Z

    iget-object v2, p0, LX/0fPK;->LIZ:LX/0fKY;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fKY;->LJ:J

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    const-string v5, "end"

    iget-object v6, p0, LX/0fPK;->LIZ:LX/0fKY;

    const-string v8, ""

    invoke-virtual/range {v4 .. v9}, LX/0fKU;->LJJIL(Ljava/lang/String;LX/0fKY;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0fP6;->LIZ:LX/0fP6;

    invoke-virtual {v0}, LX/0fP6;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fPK;->LIZ:LX/0fKY;

    iget-object v0, v0, LX/0fKY;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v7}, LX/0fP6;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const-string v1, "AICommentaryQueueManager"

    const-string v0, "AICommentaryPlayer onStart: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fPK;->LIZ:LX/0fKY;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fKY;->LIZLLL:J

    iget-object v0, p0, LX/0fPK;->LIZ:LX/0fKY;

    iget-object v1, v0, LX/0fKY;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0fP6;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v1, "start"

    iget-object v2, p0, LX/0fPK;->LIZ:LX/0fKY;

    const/4 v3, 0x0

    const-string v4, ""

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJJIL(Ljava/lang/String;LX/0fKY;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

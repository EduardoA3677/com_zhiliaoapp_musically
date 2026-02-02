.class public final LX/0WX5;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final LL:LX/0WXc;

.field public final LLILIL:LX/0WVv;

.field public final LLILL:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:LX/0WWv;


# direct methods
.method public constructor <init>(LX/0WXc;LX/0WVv;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/0WX5;->LL:LX/0WXc;

    iput-object p2, p0, LX/0WX5;->LLILIL:LX/0WVv;

    iput-object p3, p0, LX/0WX5;->LLILL:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-wide p4, p0, LX/0WX5;->LLILLIZIL:J

    iput-wide p6, p0, LX/0WX5;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-wide v2, p0, LX/0WX5;->LLILLJJLI:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0WX5;->LLILLJJLI:J

    iget-object v0, p0, LX/0WX5;->LLILIL:LX/0WVv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download progress, channel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WX5;->LLILL:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0WX5;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0WX5;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WX5;->LLILIL:LX/0WVv;

    iget-object v1, p0, LX/0WX5;->LLILL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-wide v2, p0, LX/0WX5;->LLILLIZIL:J

    iget-wide v4, p0, LX/0WX5;->LLILLJJLI:J

    invoke-virtual/range {v0 .. v5}, LX/0WVv;->LJIILIIL(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 6

    iput-wide p1, p0, LX/0WX5;->LLILLJJLI:J

    iget-object v0, p0, LX/0WX5;->LL:LX/0WXc;

    invoke-interface {v0, p1, p2}, LX/0WXc;->position(J)V

    iget-wide v3, p0, LX/0WX5;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WX5;->LLILIL:LX/0WVv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download progress with breakpoint, channel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WX5;->LLILL:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0WX5;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0WX5;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WX5;->LLILIL:LX/0WVv;

    iget-object v1, p0, LX/0WX5;->LLILL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-wide v2, p0, LX/0WX5;->LLILLIZIL:J

    iget-wide v4, p0, LX/0WX5;->LLILLJJLI:J

    invoke-virtual/range {v0 .. v5}, LX/0WVv;->LJIILIIL(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, LX/0WX5;->LL:LX/0WXc;

    invoke-interface {v0, p1}, LX/0WXc;->write(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0WX5;->LIZ(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, LX/0WX5;->LL:LX/0WXc;

    invoke-interface {v0, p1}, LX/0WXc;->write([B)V

    array-length v0, p1

    invoke-virtual {p0, v0}, LX/0WX5;->LIZ(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, LX/0WX5;->LL:LX/0WXc;

    invoke-interface {v0, p2, p1, p3}, LX/0WXc;->LJJI(I[BI)I

    invoke-virtual {p0, p3}, LX/0WX5;->LIZ(I)V

    return-void
.end method

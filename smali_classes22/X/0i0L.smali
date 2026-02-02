.class public final LX/0i0L;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0i9S;

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0i9S;LX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "LX/0i9S;",
            "LX/03tA<",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/0iGS;->GET_MESSAGES:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    iput-object p2, p0, LX/0i0L;->LJ:LX/0i9S;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, ""

    iput-object v0, p0, LX/0i0L;->LJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0i0L;->LJFF:I

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0i9S;Ljava/lang/String;ILX/0hwT;)V
    .locals 1

    sget-object v0, LX/0iGS;->GET_MESSAGES:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p5}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    iput-object p2, p0, LX/0i0L;->LJ:LX/0i9S;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object p3, p0, LX/0i0L;->LJI:Ljava/lang/String;

    iput p4, p0, LX/0i0L;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0i6U;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p1}, LX/0i6U;->LJII()Ljava/lang/String;

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_4

    invoke-virtual {v6, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->errors:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    iget-object v10, v1, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->messages:Ljava/util/List;

    iget-object v9, v1, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->errors:Ljava/util/List;

    iget-wide v7, p1, LX/0i6U;->LL:J

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetMessagesByMsgIDsHandler update msg, messages:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0i0L;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inbox type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0i0L;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v4

    new-instance v5, LX/0i9o;

    invoke-direct/range {v5 .. v10}, LX/0i9o;-><init>(LX/0i0L;JLjava/util/List;Ljava/util/List;)V

    new-instance v3, LX/0jhz;

    const/16 v2, 0xa

    invoke-direct {v3, v6, v0, v1, v2}, LX/0jhz;-><init>(LX/0i0L;JI)V

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-super {v6, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    new-instance v4, Lcom/bytedance/im/core/proto/MessageIDIndexEntry;

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/bytedance/im/core/proto/MessageIDIndexEntry;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/0iEe;

    invoke-direct {v2}, LX/0iEe;-><init>()V

    iget-object v0, p0, LX/0i0L;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iEe;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0i0L;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEe;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0i0L;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEe;->LJFF:Ljava/lang/Long;

    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v2, LX/0iEe;->LJI:Ljava/util/List;

    invoke-virtual {v2}, LX/0iEe;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJLJJLL:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    iget-object v0, p0, LX/0i0L;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

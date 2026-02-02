.class public final LX/0i0C;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/util/List<",
        "+",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0i2W;LX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "LX/03tA<",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/0iGS;->BATCH_GET_MESSAGES:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;->messages:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "s:client_message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v1, p0, LX/0i0l;->LIZJ:LX/0i2W;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/0i9X;->LJ(LX/0i2W;Ljava/lang/String;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

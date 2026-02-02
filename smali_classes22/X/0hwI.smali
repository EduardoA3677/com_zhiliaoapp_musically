.class public final LX/0hwI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hwC;
.implements LX/0hxj;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hwI;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;
    .locals 5

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "MarkConvNoMoreUpdater"

    const-string v0, "mark conversation no more"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationId:Ljava/lang/String;

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9T;->LJJJI(Ljava/lang/String;)Z

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0i9S;->hasMore()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0i9S;->setHasMore(Z)V

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0x11

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    new-instance v3, LX/0hvx;

    invoke-direct {v3, v4}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v1, "Conversation not found"

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v4, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 6

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v2, "MarkConvNoMoreUpdater"

    const-string v0, "mark conversation no more from StatusMessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, 0xc

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/FirstMessageEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/FirstMessageEntity;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/status_message/FirstMessageEntity;->conversation_short_id:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0i9T;->LJIJ(JZ)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v0, "Conversation not found"

    invoke-direct {v2, v1, v0, v4, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    invoke-virtual {v2}, LX/0i9S;->hasMore()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0i9S;->setHasMore(Z)V

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0x11

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_1
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v4}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0hwI;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode markConvRead StatusMessage"

    invoke-virtual {v1, v2, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method

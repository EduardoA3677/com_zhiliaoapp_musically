.class public final LX/0hxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hwC;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hxr;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "ConvCoreInfoUpdater"

    const-string v1, "update conversation core info"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationId:Ljava/lang/String;

    iget-wide v6, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->groupVersion:J

    iget v8, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->inboxType:I

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, LX/0hxr;->LIZJ(Ljava/lang/String;JILcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 12

    move-object v6, p0

    iget-object v0, v6, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "update conversation core info from StatusMessage"

    const-string v2, "ConvCoreInfoUpdater"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/UpdateConversationCoreInfoEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/UpdateConversationCoreInfoEntity;

    iget-object v7, v0, Lcom/bytedance/im/core/proto/status_message/UpdateConversationCoreInfoEntity;->conversation_id:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move v10, p3

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LX/0hxr;->LIZJ(Ljava/lang/String;JILcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v6, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode updateConvCoreInfo StatusMessage"

    invoke-virtual {v1, v2, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;JILcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->INVALID_PARAMETER:LX/0hyz;

    const-string v1, "conversationId is empty"

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9f;->LJ(Ljava/lang/String;)LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getVersion()J

    move-result-wide v0

    :goto_1
    cmp-long v2, p2, v0

    const-string v8, ", local version: "

    const-string v7, ", new version: "

    const-string v6, "ConvCoreInfoUpdater"

    if-lez v2, :cond_2

    iget-object v2, p0, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateConvCoreInfo, convId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    :goto_2
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0hxr;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateConvCoreInfo skipped, convId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

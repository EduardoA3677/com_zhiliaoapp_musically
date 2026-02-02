.class public final LX/0hxi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Lcom/bytedance/im/core/proto/MessageBody;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "LX/0i1l;",
        "Ljava/lang/Long;",
        "LX/0hyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    iput-object p1, p0, LX/0hxi;->LL:LX/0i2W;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    move-object/from16 v11, p5

    move-object/from16 v8, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    check-cast p1, Lcom/bytedance/im/core/proto/MessageBody;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v8, Ljava/lang/String;

    check-cast v11, LX/0i1l;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v6, p0, LX/0hxi;->LL:LX/0i2W;

    const/16 v4, 0xc

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    invoke-static/range {v6 .. v13}, LX/0hxZ;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;IILX/0i1l;J)LX/0hxj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0hxn;

    sget-object v5, LX/0hyz;->NOT_REGISTERED:LX/0hyz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status msg type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") handler not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    invoke-interface {v0, p1, v7, v10}, LX/0hxj;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;

    move-result-object v1

    instance-of v0, v1, LX/0hxn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hxn;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0hxn;->LIZIZ(LX/0hxn;Ljava/lang/Integer;)LX/0hxn;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, v1, LX/0hvx;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hvx;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0hvx;

    invoke-direct {v2, v0}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    instance-of v0, v1, LX/0hvy;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hvy;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0hvy;

    invoke-direct {v2, v0}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    return-object v2

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle status msg error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handleStatusMsg"

    invoke-virtual {v2, v0, v1, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method

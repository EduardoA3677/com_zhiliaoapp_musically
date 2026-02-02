.class public final LX/0hxk;
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
        "Lkotlin/Pair<",
        "+",
        "LX/0hxl;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    iput-object p1, p0, LX/0hxk;->LL:LX/0i2W;

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

    iget-object v6, p0, LX/0hxk;->LL:LX/0i2W;

    const-string v2, "error msg: "

    const-string v0, "handle status msg error "

    const-string v4, "handleStatusMsg"

    :try_start_0
    sget-object v3, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    invoke-static/range {v6 .. v13}, LX/0hxZ;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;IILX/0i1l;J)LX/0hxj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v5, LX/0hxl;->NOT_SUPPORTED:LX/0hxl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "status msg type is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-interface {v1, p1, v7, v10}, LX/0hxj;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;

    move-result-object v3

    instance-of v1, v3, LX/0hxn;

    if-eqz v1, :cond_1

    check-cast v3, LX/0hxn;

    iget-object v3, v3, LX/0hxn;->LJ:LX/0hyz;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    if-ne v3, v1, :cond_1

    sget-object v5, LX/0hxl;->MISSING_ENTITY:LX/0hxl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "missing entity, status msg type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, LX/0hxl;->HANDLED:LX/0hxl;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "ok"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v5

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0hxl;->UNKNOWN_ERROR:LX/0hxl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catch_1
    move-exception v5

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0hxl;->IO_ERROR:LX/0hxl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

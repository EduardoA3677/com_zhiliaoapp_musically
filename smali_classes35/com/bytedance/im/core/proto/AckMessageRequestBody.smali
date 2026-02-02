.class public final Lcom/bytedance/im/core/proto/AckMessageRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/AckMessageRequestBody;",
        "LX/16ep;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/AckMessageRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CMD:LX/0iGS;

.field public static final DEFAULT_CONV_TYPE:LX/0iAk;

.field public static final DEFAULT_MSG_TYPE:LX/0hxc;

.field public static final DEFAULT_PUSH_TYPE:LX/16eS;

.field public static final DEFAULT_START_TIMESTAMP:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final cmd:LX/0iGS;
    .annotation runtime LX/0B9U;
        value = "cmd"
    .end annotation
.end field

.field public final conv_type:LX/0iAk;
    .annotation runtime LX/0B9U;
        value = "conv_type"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final msg_type:LX/0hxc;
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public final push_type:LX/16eS;
    .annotation runtime LX/0B9U;
        value = "push_type"
    .end annotation
.end field

.field public final start_timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16eo;

    invoke-direct {v0}, LX/16eo;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->DEFAULT_START_TIMESTAMP:Ljava/lang/Long;

    sget-object v0, LX/0iAk;->UNKNOWN_CONV_TYPE:LX/0iAk;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->DEFAULT_CONV_TYPE:LX/0iAk;

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_NOT_USED:LX/0hxc;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->DEFAULT_MSG_TYPE:LX/0hxc;

    sget-object v0, LX/16eS;->Internal:LX/16eS;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->DEFAULT_PUSH_TYPE:LX/16eS;

    sget-object v0, LX/0iGS;->IMCMD_NOT_USED:LX/0iGS;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->DEFAULT_CMD:LX/0iGS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;LX/0hxc;LX/16eS;LX/0iGS;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/AckMessageRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;LX/0hxc;LX/16eS;LX/0iGS;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;LX/0hxc;LX/16eS;LX/0iGS;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->start_timestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->conv_type:LX/0iAk;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->msg_type:LX/0hxc;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->push_type:LX/16eS;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->cmd:LX/0iGS;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16ep;
    .locals 2

    new-instance v1, LX/16ep;

    invoke-direct {v1}, LX/16ep;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->start_timestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/16ep;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->id:Ljava/lang/String;

    iput-object v0, v1, LX/16ep;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->conv_type:LX/0iAk;

    iput-object v0, v1, LX/16ep;->LJFF:LX/0iAk;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->msg_type:LX/0hxc;

    iput-object v0, v1, LX/16ep;->LJI:LX/0hxc;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->push_type:LX/16eS;

    iput-object v0, v1, LX/16ep;->LJII:LX/16eS;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->cmd:LX/0iGS;

    iput-object v0, v1, LX/16ep;->LJIIIIZZ:LX/0iGS;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->newBuilder()LX/16ep;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", start_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->start_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->conv_type:LX/0iAk;

    if-eqz v0, :cond_0

    const-string v0, ", conv_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->conv_type:LX/0iAk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->msg_type:LX/0hxc;

    if-eqz v0, :cond_1

    const-string v0, ", msg_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->msg_type:LX/0hxc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->push_type:LX/16eS;

    if-eqz v0, :cond_2

    const-string v0, ", push_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->push_type:LX/16eS;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->cmd:LX/0iGS;

    if-eqz v0, :cond_3

    const-string v0, ", cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->cmd:LX/0iGS;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "AckMessageRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

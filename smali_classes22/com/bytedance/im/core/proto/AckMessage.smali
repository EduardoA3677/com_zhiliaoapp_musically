.class public final Lcom/bytedance/im/core/proto/AckMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/AckMessage;",
        "LX/0iEE;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/AckMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CMD_TYPE:LX/0i9P;

.field public static final DEFAULT_CONV_TYPE:LX/0iAk;

.field public static final DEFAULT_FIRST_SAVE_TO_DB:Ljava/lang/Boolean;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_IS_WS:Ljava/lang/Boolean;

.field public static final DEFAULT_MSG_TYPE:LX/0hxc;

.field public static final serialVersionUID:J


# instance fields
.field public final cmd_type:LX/0i9P;
    .annotation runtime LX/0B9U;
        value = "cmd_type"
    .end annotation
.end field

.field public final conv_type:LX/0iAk;
    .annotation runtime LX/0B9U;
        value = "conv_type"
    .end annotation
.end field

.field public final first_save_to_db:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "first_save_to_db"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final is_ws:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_ws"
    .end annotation
.end field

.field public final msg_type:LX/0hxc;
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final server_msg_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_msg_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iEF;

    invoke-direct {v0}, LX/0iEF;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/im/core/proto/AckMessage;->DEFAULT_IS_WS:Ljava/lang/Boolean;

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_NOT_USED:LX/0hxc;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessage;->DEFAULT_MSG_TYPE:LX/0hxc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessage;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sget-object v0, LX/0iAk;->UNKNOWN_CONV_TYPE:LX/0iAk;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessage;->DEFAULT_CONV_TYPE:LX/0iAk;

    sget-object v0, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    sput-object v0, Lcom/bytedance/im/core/proto/AckMessage;->DEFAULT_CMD_TYPE:LX/0i9P;

    sput-object v1, Lcom/bytedance/im/core/proto/AckMessage;->DEFAULT_FIRST_SAVE_TO_DB:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0hxc;Ljava/lang/String;Ljava/lang/Integer;LX/0iAk;LX/0i9P;Ljava/lang/Boolean;)V
    .locals 10

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/AckMessage;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0hxc;Ljava/lang/String;Ljava/lang/Integer;LX/0iAk;LX/0i9P;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0hxc;Ljava/lang/String;Ljava/lang/Integer;LX/0iAk;LX/0i9P;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/AckMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/AckMessage;->server_msg_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/AckMessage;->is_ws:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/AckMessage;->msg_type:LX/0hxc;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/AckMessage;->scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/AckMessage;->inbox_type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/AckMessage;->conv_type:LX/0iAk;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/AckMessage;->cmd_type:LX/0i9P;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/AckMessage;->first_save_to_db:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEE;
    .locals 2

    new-instance v1, LX/0iEE;

    invoke-direct {v1}, LX/0iEE;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->server_msg_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iEE;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->is_ws:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0iEE;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->msg_type:LX/0hxc;

    iput-object v0, v1, LX/0iEE;->LJFF:LX/0hxc;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->scene:Ljava/lang/String;

    iput-object v0, v1, LX/0iEE;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEE;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->conv_type:LX/0iAk;

    iput-object v0, v1, LX/0iEE;->LJIIIIZZ:LX/0iAk;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->cmd_type:LX/0i9P;

    iput-object v0, v1, LX/0iEE;->LJIIIZ:LX/0i9P;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->first_save_to_db:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0iEE;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/AckMessage;->newBuilder()LX/0iEE;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", server_msg_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->server_msg_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_ws="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->is_ws:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->msg_type:LX/0hxc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->conv_type:LX/0iAk;

    if-eqz v0, :cond_1

    const-string v0, ", conv_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->conv_type:LX/0iAk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->cmd_type:LX/0i9P;

    if-eqz v0, :cond_2

    const-string v0, ", cmd_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->cmd_type:LX/0i9P;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->first_save_to_db:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", first_save_to_db="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/AckMessage;->first_save_to_db:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "AckMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;",
        "LX/16Tw;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CMD_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_NEW_USER:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final cmd_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cmd_index"
    .end annotation
.end field

.field public final new_user:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_user"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16Tv;

    invoke-direct {v0}, LX/16Tv;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->DEFAULT_CMD_INDEX:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->DEFAULT_NEW_USER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->cmd_index:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->new_user:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16Tw;
    .locals 2

    new-instance v1, LX/16Tw;

    invoke-direct {v1}, LX/16Tw;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->cmd_index:Ljava/lang/Long;

    iput-object v0, v1, LX/16Tw;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->source:Ljava/lang/String;

    iput-object v0, v1, LX/16Tw;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->new_user:Ljava/lang/Integer;

    iput-object v0, v1, LX/16Tw;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->newBuilder()LX/16Tw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", cmd_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->cmd_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->source:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->new_user:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", new_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->new_user:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "GetCmdMessageReqBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;",
        "LX/0iFM;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iFN;

    invoke-direct {v0}, LX/0iFN;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFM;
    .locals 2

    new-instance v1, LX/0iFM;

    invoke-direct {v1}, LX/0iFM;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFM;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFM;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iFM;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->newBuilder()LX/0iFM;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "GetConversationParticipantsReadIndexV3RequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

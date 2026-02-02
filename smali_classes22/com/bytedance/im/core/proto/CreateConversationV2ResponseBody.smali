.class public final Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;",
        "LX/0iNd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECK_CODE:Ljava/lang/Long;

.field public static final DEFAULT_IS_EXISTED:Ljava/lang/Boolean;

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final check_code:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "check_code"
    .end annotation
.end field

.field public final check_message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_message"
    .end annotation
.end field

.field public final conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;
    .annotation runtime LX/0B9U;
        value = "conversation"
    .end annotation
.end field

.field public final extra_info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public final is_existed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_existed"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iNc;

    invoke-direct {v0}, LX/0iNc;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->DEFAULT_CHECK_CODE:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->DEFAULT_STATUS:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->DEFAULT_IS_EXISTED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;-><init>(Lcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_code:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->extra_info:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->status:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->is_existed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iNd;
    .locals 2

    new-instance v1, LX/0iNd;

    invoke-direct {v1}, LX/0iNd;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput-object v0, v1, LX/0iNd;->LIZLLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_code:Ljava/lang/Long;

    iput-object v0, v1, LX/0iNd;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    iput-object v0, v1, LX/0iNd;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->extra_info:Ljava/lang/String;

    iput-object v0, v1, LX/0iNd;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->status:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iNd;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->is_existed:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0iNd;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->newBuilder()LX/0iNd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    if-eqz v0, :cond_0

    const-string v0, ", conversation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_code:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", check_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", check_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->extra_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->extra_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->is_existed:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", is_existed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->is_existed:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "CreateConversationV2ResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

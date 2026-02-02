.class public final Lcom/bytedance/im/core/proto/ModifyPropertyContent;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ModifyPropertyContent;",
        "LX/0iFr;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ModifyPropertyContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_OPERATION:LX/0iDY;

.field public static final DEFAULT_TYPE:LX/0iAw;

.field public static final serialVersionUID:J


# instance fields
.field public final idempotent_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idempotent_id"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final operation:LX/0iDY;
    .annotation runtime LX/0B9U;
        value = "operation"
    .end annotation
.end field

.field public final type:LX/0iAw;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iFq;

    invoke-direct {v0}, LX/0iFq;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iDY;->ADD_PROPERTY_ITEM:LX/0iDY;

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->DEFAULT_OPERATION:LX/0iDY;

    sget-object v0, LX/0iAw;->MESSAGE_REACTION_TYPE_UNKNOWN:LX/0iAw;

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->DEFAULT_TYPE:LX/0iAw;

    return-void
.end method

.method public constructor <init>(LX/0iDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iAw;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/ModifyPropertyContent;-><init>(LX/0iDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->operation:LX/0iDY;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->idempotent_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->type:LX/0iAw;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFr;
    .locals 2

    new-instance v1, LX/0iFr;

    invoke-direct {v1}, LX/0iFr;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->operation:LX/0iDY;

    iput-object v0, v1, LX/0iFr;->LIZLLL:LX/0iDY;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->key:Ljava/lang/String;

    iput-object v0, v1, LX/0iFr;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->value:Ljava/lang/String;

    iput-object v0, v1, LX/0iFr;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->idempotent_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iFr;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->type:LX/0iAw;

    iput-object v0, v1, LX/0iFr;->LJII:LX/0iAw;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->newBuilder()LX/0iFr;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->operation:LX/0iDY;

    if-eqz v0, :cond_0

    const-string v0, ", operation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->operation:LX/0iDY;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->idempotent_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", idempotent_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->type:LX/0iAw;

    if-eqz v0, :cond_4

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->type:LX/0iAw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "ModifyPropertyContent{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

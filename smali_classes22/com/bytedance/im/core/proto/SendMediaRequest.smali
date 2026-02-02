.class public final Lcom/bytedance/im/core/proto/SendMediaRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/SendMediaRequest;",
        "LX/0iFA;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/SendMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TYPE:LX/0iDb;

.field public static final serialVersionUID:J


# instance fields
.field public final decrypt_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decrypt_key"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final metadata:Lcom/bytedance/im/core/proto/MediaMeta;
    .annotation runtime LX/0B9U;
        value = "metadata"
    .end annotation
.end field

.field public final type:LX/0iDb;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iF5;

    invoke-direct {v0}, LX/0iF5;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/SendMediaRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMediaRequest;->DEFAULT_TYPE:LX/0iDb;

    return-void
.end method

.method public constructor <init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MediaMeta;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/SendMediaRequest;-><init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MediaMeta;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MediaMeta;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/SendMediaRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->type:LX/0iDb;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->decrypt_key:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->metadata:Lcom/bytedance/im/core/proto/MediaMeta;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFA;
    .locals 2

    new-instance v1, LX/0iFA;

    invoke-direct {v1}, LX/0iFA;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->type:LX/0iDb;

    iput-object v0, v1, LX/0iFA;->LIZLLL:LX/0iDb;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0iFA;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->decrypt_key:Ljava/lang/String;

    iput-object v0, v1, LX/0iFA;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->metadata:Lcom/bytedance/im/core/proto/MediaMeta;

    iput-object v0, v1, LX/0iFA;->LJI:Lcom/bytedance/im/core/proto/MediaMeta;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/SendMediaRequest;->newBuilder()LX/0iFA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->type:LX/0iDb;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->type:LX/0iDb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->decrypt_key:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", decrypt_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->decrypt_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->metadata:Lcom/bytedance/im/core/proto/MediaMeta;

    if-eqz v0, :cond_3

    const-string v0, ", metadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMediaRequest;->metadata:Lcom/bytedance/im/core/proto/MediaMeta;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "SendMediaRequest{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

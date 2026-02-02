.class public final Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;",
        "LX/0iFT;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final property_list:Lcom/bytedance/im/core/proto/ModifyPropertyBody;
    .annotation runtime LX/0B9U;
        value = "property_list"
    .end annotation
.end field

.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iFS;

    invoke-direct {v0}, LX/0iFS;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/ModifyPropertyBody;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;-><init>(Lcom/bytedance/im/core/proto/ModifyPropertyBody;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/ModifyPropertyBody;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->property_list:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ticket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFT;
    .locals 2

    new-instance v1, LX/0iFT;

    invoke-direct {v1}, LX/0iFT;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->property_list:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    iput-object v0, v1, LX/0iFT;->LIZLLL:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ticket:Ljava/lang/String;

    iput-object v0, v1, LX/0iFT;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->newBuilder()LX/0iFT;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->property_list:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    if-eqz v0, :cond_0

    const-string v0, ", property_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->property_list:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", ticket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ticket:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "ModifyMessagePropertyRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

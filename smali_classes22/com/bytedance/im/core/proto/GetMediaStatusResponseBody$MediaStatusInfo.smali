.class public final Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;",
        "LX/0iWZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TYPE:LX/0iDb;

.field public static final serialVersionUID:J


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
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

    new-instance v0, LX/0iWY;

    invoke-direct {v0}, LX/0iWY;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    sput-object v0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->DEFAULT_TYPE:LX/0iDb;

    return-void
.end method

.method public constructor <init>(LX/0iDb;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;-><init>(LX/0iDb;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iDb;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->type:LX/0iDb;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iWZ;
    .locals 2

    new-instance v1, LX/0iWZ;

    invoke-direct {v1}, LX/0iWZ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->type:LX/0iDb;

    iput-object v0, v1, LX/0iWZ;->LIZLLL:LX/0iDb;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0iWZ;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->newBuilder()LX/0iWZ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->type:LX/0iDb;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->type:LX/0iDb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "MediaStatusInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/im/core/proto/MsgTrace;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MsgTrace;",
        "LX/0icC;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MsgTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PATH:LX/0icD;

.field public static final serialVersionUID:J


# instance fields
.field public final metrics:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final path:LX/0icD;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0icB;

    invoke-direct {v0}, LX/0icB;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MsgTrace;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0icD;->FROM_UNKNOWN:LX/0icD;

    sput-object v0, Lcom/bytedance/im/core/proto/MsgTrace;->DEFAULT_PATH:LX/0icD;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0icD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0icD;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/MsgTrace;-><init>(Ljava/util/Map;LX/0icD;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0icD;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0icD;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MsgTrace;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "metrics"

    invoke-static {v0, p1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->metrics:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MsgTrace;->path:LX/0icD;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0icC;
    .locals 3

    new-instance v2, LX/0icC;

    invoke-direct {v2}, LX/0icC;-><init>()V

    const-string v1, "metrics"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->metrics:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0icC;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->path:LX/0icD;

    iput-object v0, v2, LX/0icC;->LJ:LX/0icD;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MsgTrace;->newBuilder()LX/0icC;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->metrics:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", metrics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->metrics:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->path:LX/0icD;

    if-eqz v0, :cond_1

    const-string v0, ", path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MsgTrace;->path:LX/0icD;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "MsgTrace{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

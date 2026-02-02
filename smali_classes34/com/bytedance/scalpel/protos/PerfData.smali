.class public final Lcom/bytedance/scalpel/protos/PerfData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/PerfData;",
        "LX/15QX;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/PerfData;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public data:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x3
    .end annotation
.end field

.field public dataType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "data_type"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15QY;

    invoke-direct {v0}, LX/15QY;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/PerfData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/scalpel/protos/PerfData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/PerfData;->timestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/PerfData;->dataType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/PerfData;->data:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15QX;
    .locals 2

    new-instance v1, LX/15QX;

    invoke-direct {v1}, LX/15QX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerfData;->timestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/15QX;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerfData;->dataType:Ljava/lang/Integer;

    iput-object v0, v1, LX/15QX;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerfData;->data:Lokio/ByteString;

    iput-object v0, v1, LX/15QX;->LJFF:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/PerfData;->newBuilder()LX/15QX;

    move-result-object v0

    return-object v0
.end method

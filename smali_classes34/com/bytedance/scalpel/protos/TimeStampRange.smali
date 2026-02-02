.class public final Lcom/bytedance/scalpel/protos/TimeStampRange;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/TimeStampRange;",
        "LX/15Rd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/TimeStampRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public endTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_timestamp"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public startTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Re;

    invoke-direct {v0}, LX/15Re;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/TimeStampRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/scalpel/protos/TimeStampRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/TimeStampRange;->startTimestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/TimeStampRange;->endTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Rd;
    .locals 2

    new-instance v1, LX/15Rd;

    invoke-direct {v1}, LX/15Rd;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/TimeStampRange;->startTimestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/15Rd;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/TimeStampRange;->endTimestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/15Rd;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/TimeStampRange;->newBuilder()LX/15Rd;

    move-result-object v0

    return-object v0
.end method

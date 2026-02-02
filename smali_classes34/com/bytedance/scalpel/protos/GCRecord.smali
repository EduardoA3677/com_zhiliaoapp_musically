.class public final Lcom/bytedance/scalpel/protos/GCRecord;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/GCRecord;",
        "LX/15S5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/GCRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public allocSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "alloc_size"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public gcType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "gc_type"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public threadName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thread_name"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;
    .annotation runtime LX/0B9U;
        value = "time_info"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.TimeInfo#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;
    .annotation runtime LX/0B9U;
        value = "time_stamp_range"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.TimeStampRange#ADAPTER"
        tag = 0x64
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15S4;

    invoke-direct {v0}, LX/15S4;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/GCRecord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/scalpel/protos/TimeInfo;Lcom/bytedance/scalpel/protos/TimeStampRange;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/scalpel/protos/GCRecord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/GCRecord;->gcType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/GCRecord;->allocSize:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/GCRecord;->startTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/scalpel/protos/GCRecord;->endTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/scalpel/protos/GCRecord;->threadName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/scalpel/protos/GCRecord;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    iput-object p7, p0, Lcom/bytedance/scalpel/protos/GCRecord;->timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15S5;
    .locals 2

    new-instance v1, LX/15S5;

    invoke-direct {v1}, LX/15S5;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->gcType:Ljava/lang/Integer;

    iput-object v0, v1, LX/15S5;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->allocSize:Ljava/lang/Long;

    iput-object v0, v1, LX/15S5;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->startTime:Ljava/lang/Long;

    iput-object v0, v1, LX/15S5;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->endTime:Ljava/lang/Long;

    iput-object v0, v1, LX/15S5;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->threadName:Ljava/lang/String;

    iput-object v0, v1, LX/15S5;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    iput-object v0, v1, LX/15S5;->LJIIIIZZ:Lcom/bytedance/scalpel/protos/TimeInfo;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/GCRecord;->timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;

    iput-object v0, v1, LX/15S5;->LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/GCRecord;->newBuilder()LX/15S5;

    move-result-object v0

    return-object v0
.end method

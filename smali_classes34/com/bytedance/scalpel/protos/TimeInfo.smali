.class public final Lcom/bytedance/scalpel/protos/TimeInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/TimeInfo;",
        "LX/15Rb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/TimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public endCpuTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_cpu_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public endWallTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_wall_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public startCpuTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_cpu_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public startWallTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_wall_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Rc;

    invoke-direct {v0}, LX/15Rc;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/TimeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/scalpel/protos/TimeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->startWallTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->endWallTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->startCpuTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->endCpuTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Rb;
    .locals 2

    new-instance v1, LX/15Rb;

    invoke-direct {v1}, LX/15Rb;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->startWallTime:Ljava/lang/Long;

    iput-object v0, v1, LX/15Rb;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->endWallTime:Ljava/lang/Long;

    iput-object v0, v1, LX/15Rb;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->startCpuTime:Ljava/lang/Long;

    iput-object v0, v1, LX/15Rb;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/TimeInfo;->endCpuTime:Ljava/lang/Long;

    iput-object v0, v1, LX/15Rb;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/TimeInfo;->newBuilder()LX/15Rb;

    move-result-object v0

    return-object v0
.end method

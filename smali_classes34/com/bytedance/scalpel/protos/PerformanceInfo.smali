.class public final Lcom/bytedance/scalpel/protos/PerformanceInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/PerformanceInfo;",
        "LX/15RX;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/PerformanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public binderInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "binder_info_list"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.BinderInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/BinderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gcRecordList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gc_record_list"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.GCRecord#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/GCRecord;",
            ">;"
        }
    .end annotation
.end field

.field public ioInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "io_info_list"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.IoInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/IoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lockInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lock_info_list"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.LockInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/LockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msgInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "msg_info_list"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.MsgInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public runnableInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runnable_info_list"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.RunnableInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/RunnableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15RY;

    invoke-direct {v0}, LX/15RY;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/GCRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/BinderInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/LockInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/MsgInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/RunnableInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/IoInfo;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "gcRecordList"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->gcRecordList:Ljava/util/List;

    const-string v0, "binderInfoList"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->binderInfoList:Ljava/util/List;

    const-string v0, "lockInfoList"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->lockInfoList:Ljava/util/List;

    const-string v0, "msgInfoList"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->msgInfoList:Ljava/util/List;

    const-string v0, "runnableInfoList"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->runnableInfoList:Ljava/util/List;

    const-string v0, "ioInfoList"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->ioInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15RX;
    .locals 3

    new-instance v2, LX/15RX;

    invoke-direct {v2}, LX/15RX;-><init>()V

    const-string v1, "gcRecordList"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->gcRecordList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RX;->LIZLLL:Ljava/util/List;

    const-string v1, "binderInfoList"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->binderInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RX;->LJ:Ljava/util/List;

    const-string v1, "lockInfoList"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->lockInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RX;->LJFF:Ljava/util/List;

    const-string v1, "msgInfoList"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->msgInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RX;->LJI:Ljava/util/List;

    const-string v1, "runnableInfoList"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->runnableInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RX;->LJII:Ljava/util/List;

    const-string v1, "ioInfoList"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerformanceInfo;->ioInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RX;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/PerformanceInfo;->newBuilder()LX/15RX;

    move-result-object v0

    return-object v0
.end method

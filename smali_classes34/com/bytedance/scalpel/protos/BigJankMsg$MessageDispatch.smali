.class public final Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/BigJankMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageDispatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;",
        "LX/15RT;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public customScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_scene"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public intervalTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "interval_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public performanceInfo:Lcom/bytedance/scalpel/protos/PerformanceInfo;
    .annotation runtime LX/0B9U;
        value = "performance_info"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.PerformanceInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public stacks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stacks"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.MethodStack#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/MethodStack;",
            ">;"
        }
    .end annotation
.end field

.field public timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;
    .annotation runtime LX/0B9U;
        value = "time_info"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.TimeInfo#ADAPTER"
        tag = 0x5
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

    new-instance v0, LX/15RU;

    invoke-direct {v0}, LX/15RU;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/scalpel/protos/PerformanceInfo;Lcom/bytedance/scalpel/protos/TimeInfo;Ljava/lang/String;Lcom/bytedance/scalpel/protos/TimeStampRange;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/MethodStack;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bytedance/scalpel/protos/PerformanceInfo;",
            "Lcom/bytedance/scalpel/protos/TimeInfo;",
            "Ljava/lang/String;",
            "Lcom/bytedance/scalpel/protos/TimeStampRange;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "stacks"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->stacks:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->intervalTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->performanceInfo:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    iput-object p5, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    iput-object p6, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->customScene:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15RT;
    .locals 3

    new-instance v2, LX/15RT;

    invoke-direct {v2}, LX/15RT;-><init>()V

    const-string v1, "stacks"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->stacks:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RT;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->intervalTime:Ljava/lang/Long;

    iput-object v0, v2, LX/15RT;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->scene:Ljava/lang/String;

    iput-object v0, v2, LX/15RT;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->performanceInfo:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    iput-object v0, v2, LX/15RT;->LJI:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    iput-object v0, v2, LX/15RT;->LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->customScene:Ljava/lang/String;

    iput-object v0, v2, LX/15RT;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;

    iput-object v0, v2, LX/15RT;->LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->newBuilder()LX/15RT;

    move-result-object v0

    return-object v0
.end method

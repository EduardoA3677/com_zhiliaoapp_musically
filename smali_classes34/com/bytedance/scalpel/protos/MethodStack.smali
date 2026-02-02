.class public final Lcom/bytedance/scalpel/protos/MethodStack;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/MethodStack;",
        "LX/15RV;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/MethodStack;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public ids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ids"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public methods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "methods"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nativeStack:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "realtime_info_jank"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public realtimeInfoJank:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "realtime_info_jank"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x7
    .end annotation
.end field

.field public stackType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "stack_type"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public threadName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thread_name"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15RW;

    invoke-direct {v0}, LX/15RW;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/MethodStack;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/scalpel/protos/MethodStack;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/MethodStack;->time:Ljava/lang/Long;

    const-string v0, "ids"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->ids:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/MethodStack;->stackType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/scalpel/protos/MethodStack;->threadName:Ljava/lang/String;

    const-string v0, "methods"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->methods:Ljava/util/List;

    const-string v0, "nativeStack"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->nativeStack:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/scalpel/protos/MethodStack;->realtimeInfoJank:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15RV;
    .locals 3

    new-instance v2, LX/15RV;

    invoke-direct {v2}, LX/15RV;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->time:Ljava/lang/Long;

    iput-object v0, v2, LX/15RV;->LIZLLL:Ljava/lang/Long;

    const-string v1, "ids"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RV;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->stackType:Ljava/lang/Integer;

    iput-object v0, v2, LX/15RV;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->threadName:Ljava/lang/String;

    iput-object v0, v2, LX/15RV;->LJI:Ljava/lang/String;

    const-string v1, "methods"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RV;->LJII:Ljava/util/List;

    const-string v1, "nativeStack"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->nativeStack:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15RV;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MethodStack;->realtimeInfoJank:Ljava/lang/Long;

    iput-object v0, v2, LX/15RV;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/MethodStack;->newBuilder()LX/15RV;

    move-result-object v0

    return-object v0
.end method

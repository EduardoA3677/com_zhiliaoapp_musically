.class public final Lcom/bytedance/scalpel/protos/PerfDataRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/PerfDataRequest;",
        "LX/15QZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/PerfDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public buildTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "build_time"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x2
    .end annotation
.end field

.field public datas:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "datas"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.PerfData#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/PerfData;",
            ">;"
        }
    .end annotation
.end field

.field public releaseBuild:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "release_build"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Qa;

    invoke-direct {v0}, LX/15Qa;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/PerfData;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "datas"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->datas:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->buildTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->releaseBuild:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15QZ;
    .locals 3

    new-instance v2, LX/15QZ;

    invoke-direct {v2}, LX/15QZ;-><init>()V

    const-string v1, "datas"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->datas:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15QZ;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->buildTime:Ljava/lang/Long;

    iput-object v0, v2, LX/15QZ;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/PerfDataRequest;->releaseBuild:Ljava/lang/String;

    iput-object v0, v2, LX/15QZ;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/PerfDataRequest;->newBuilder()LX/15QZ;

    move-result-object v0

    return-object v0
.end method

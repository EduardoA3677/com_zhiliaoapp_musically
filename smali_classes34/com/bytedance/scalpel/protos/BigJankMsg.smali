.class public final Lcom/bytedance/scalpel/protos/BigJankMsg;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/BigJankMsg;",
        "LX/15Ra;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/BigJankMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public bigJankMsg:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "big_jank_msg"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.BigJankMsg$MessageDispatch#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;",
            ">;"
        }
    .end annotation
.end field

.field public methodMapping:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method_mapping"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15RZ;

    invoke-direct {v0}, LX/15RZ;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/BigJankMsg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/scalpel/protos/BigJankMsg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/BigJankMsg;->methodMapping:Ljava/lang/String;

    const-string v0, "bigJankMsg"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg;->bigJankMsg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Ra;
    .locals 3

    new-instance v2, LX/15Ra;

    invoke-direct {v2}, LX/15Ra;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg;->methodMapping:Ljava/lang/String;

    iput-object v0, v2, LX/15Ra;->LIZLLL:Ljava/lang/String;

    const-string v1, "bigJankMsg"

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/BigJankMsg;->bigJankMsg:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15Ra;->LJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/BigJankMsg;->newBuilder()LX/15Ra;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/scalpel/protos/MsgInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/scalpel/protos/MsgInfo;",
        "LX/15S7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/scalpel/protos/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;
    .annotation runtime LX/0B9U;
        value = "time_info"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.scalpel.protos.TimeInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public what:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "what"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15S6;

    invoke-direct {v0}, LX/15S6;-><init>()V

    sput-object v0, Lcom/bytedance/scalpel/protos/MsgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/scalpel/protos/TimeInfo;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/scalpel/protos/MsgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/scalpel/protos/MsgInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/scalpel/protos/MsgInfo;->what:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/scalpel/protos/MsgInfo;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15S7;
    .locals 2

    new-instance v1, LX/15S7;

    invoke-direct {v1}, LX/15S7;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MsgInfo;->name:Ljava/lang/String;

    iput-object v0, v1, LX/15S7;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MsgInfo;->what:Ljava/lang/Integer;

    iput-object v0, v1, LX/15S7;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/scalpel/protos/MsgInfo;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    iput-object v0, v1, LX/15S7;->LJFF:Lcom/bytedance/scalpel/protos/TimeInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scalpel/protos/MsgInfo;->newBuilder()LX/15S7;

    move-result-object v0

    return-object v0
.end method

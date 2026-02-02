.class public final Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;",
        "LX/15es;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ret:Ltt_c2pa_sdk/proto/TtC2paResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "tt_c2pa_sdk.proto.TtC2paResult#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15er;

    invoke-direct {v0}, LX/15er;-><init>()V

    sput-object v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ltt_c2pa_sdk/proto/TtC2paResult;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;-><init>(Ltt_c2pa_sdk/proto/TtC2paResult;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ltt_c2pa_sdk/proto/TtC2paResult;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    invoke-virtual {v1, v0}, Ltt_c2pa_sdk/proto/TtC2paResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    invoke-virtual {v0}, Ltt_c2pa_sdk/proto/TtC2paResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/15es;
    .locals 2

    new-instance v1, LX/15es;

    invoke-direct {v1}, LX/15es;-><init>()V

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    iput-object v0, v1, LX/15es;->LIZLLL:Ltt_c2pa_sdk/proto/TtC2paResult;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->newBuilder()LX/15es;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", ret="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "FuncReturnX810b7d3a34ee8ade{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

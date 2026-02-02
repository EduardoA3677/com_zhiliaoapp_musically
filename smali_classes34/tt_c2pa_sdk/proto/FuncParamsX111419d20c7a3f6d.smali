.class public final Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;",
        "LX/15f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cert_fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public manifest_json:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "tt_c2pa_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public signcert:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public tsa_timeout_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public tsa_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public write_directly:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15ez;

    invoke-direct {v0}, LX/15ez;-><init>()V

    sput-object v0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;-><init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->manifest_json:Ljava/lang/String;

    iput-object p2, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->signcert:Lokio/ByteString;

    iput-object p3, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->cert_fingerprint:Ljava/lang/String;

    iput-object p4, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_url:Ljava/lang/String;

    iput-object p5, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_timeout_ms:Ljava/lang/Long;

    iput-object p6, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->write_directly:Ljava/lang/Boolean;

    iput-object p7, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->manifest_json:Ljava/lang/String;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->manifest_json:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->signcert:Lokio/ByteString;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->signcert:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->cert_fingerprint:Ljava/lang/String;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->cert_fingerprint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_url:Ljava/lang/String;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_timeout_ms:Ljava/lang/Long;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_timeout_ms:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->write_directly:Ljava/lang/Boolean;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->write_directly:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    invoke-virtual {v1, v0}, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->manifest_json:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->signcert:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->cert_fingerprint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_timeout_ms:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->write_directly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    invoke-virtual {v0}, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/15f0;
    .locals 2

    new-instance v1, LX/15f0;

    invoke-direct {v1}, LX/15f0;-><init>()V

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->manifest_json:Ljava/lang/String;

    iput-object v0, v1, LX/15f0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->signcert:Lokio/ByteString;

    iput-object v0, v1, LX/15f0;->LJ:Lokio/ByteString;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->cert_fingerprint:Ljava/lang/String;

    iput-object v0, v1, LX/15f0;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_url:Ljava/lang/String;

    iput-object v0, v1, LX/15f0;->LJI:Ljava/lang/String;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_timeout_ms:Ljava/lang/Long;

    iput-object v0, v1, LX/15f0;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->write_directly:Ljava/lang/Boolean;

    iput-object v0, v1, LX/15f0;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    iput-object v0, v1, LX/15f0;->LJIIIZ:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->newBuilder()LX/15f0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", manifest_json="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->manifest_json:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signcert="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->signcert:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cert_fingerprint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->cert_fingerprint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tsa_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tsa_timeout_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->tsa_timeout_ms:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", write_directly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->write_directly:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network_caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;->network_caller:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "FuncParamsX111419d20c7a3f6d{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

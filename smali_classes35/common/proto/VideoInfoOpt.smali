.class public final Lcommon/proto/VideoInfoOpt;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/VideoInfoOpt;",
        "LX/16dB;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/VideoInfoOpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bit_rate:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BitrateStruct#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BitrateStruct;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Lcommon/proto/VideoUrlStruct;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VideoUrlStruct#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public duration:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public height:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public is_byte_vc1:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public play_addr:Lcommon/proto/VideoUrlStruct;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VideoUrlStruct#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VideoUrlStruct#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public play_addr_h264:Lcommon/proto/VideoUrlStruct;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VideoUrlStruct#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public ratio:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public width:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16dA;

    invoke-direct {v0}, LX/16dA;-><init>()V

    sput-object v0, Lcommon/proto/VideoInfoOpt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/VideoUrlStruct;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/BitrateStruct;",
            ">;",
            "Lcommon/proto/VideoUrlStruct;",
            "Lcommon/proto/VideoUrlStruct;",
            "Lcommon/proto/VideoUrlStruct;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VideoUrlStruct;",
            ")V"
        }
    .end annotation

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcommon/proto/VideoInfoOpt;-><init>(Ljava/util/List;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/VideoUrlStruct;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/VideoUrlStruct;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/BitrateStruct;",
            ">;",
            "Lcommon/proto/VideoUrlStruct;",
            "Lcommon/proto/VideoUrlStruct;",
            "Lcommon/proto/VideoUrlStruct;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VideoUrlStruct;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/VideoInfoOpt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "bit_rate"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    iput-object p2, p0, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    iput-object p3, p0, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    iput-object p4, p0, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    iput-object p5, p0, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    iput-object p6, p0, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    iput-object p7, p0, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/VideoInfoOpt;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/VideoInfoOpt;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p1, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/VideoUrlStruct;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/VideoUrlStruct;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/VideoUrlStruct;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/VideoUrlStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16dB;
    .locals 3

    new-instance v2, LX/16dB;

    invoke-direct {v2}, LX/16dB;-><init>()V

    const-string v1, "bit_rate"

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16dB;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    iput-object v0, v2, LX/16dB;->LJ:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    iput-object v0, v2, LX/16dB;->LJFF:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    iput-object v0, v2, LX/16dB;->LJI:Lcommon/proto/VideoUrlStruct;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    iput-object v0, v2, LX/16dB;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    iput-object v0, v2, LX/16dB;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    iput-object v0, v2, LX/16dB;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    iput-object v0, v2, LX/16dB;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    iput-object v0, v2, LX/16dB;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    iput-object v0, v2, LX/16dB;->LJIIL:Lcommon/proto/VideoUrlStruct;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/VideoInfoOpt;->newBuilder()LX/16dB;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", bit_rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->bit_rate:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_1

    const-string v0, ", play_addr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr:Lcommon/proto/VideoUrlStruct;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_2

    const-string v0, ", play_addr_byte_vc1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_byte_vc1:Lcommon/proto/VideoUrlStruct;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_3

    const-string v0, ", play_addr_h264="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->play_addr_h264:Lcommon/proto/VideoUrlStruct;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->height:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->width:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->duration:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", ratio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->ratio:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", is_byte_vc1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->is_byte_vc1:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    if-eqz v0, :cond_9

    const-string v0, ", cover="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/VideoInfoOpt;->cover:Lcommon/proto/VideoUrlStruct;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "VideoInfoOpt{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

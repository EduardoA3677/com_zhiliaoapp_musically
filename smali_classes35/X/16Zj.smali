.class public final LX/16Zj;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16Zj;",
        "LX/16Zl;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16Zj;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HEIGHT:Ljava/lang/Double;

.field public static final DEFAULT_RADIUS:Ljava/lang/Double;

.field public static final DEFAULT_WIDTH:Ljava/lang/Double;

.field public static final DEFAULT_X:Ljava/lang/Double;

.field public static final DEFAULT_Y:Ljava/lang/Double;

.field public static final DEFAULT_Z_ORDER_GAUSS_BG:Ljava/lang/Long;

.field public static final DEFAULT_Z_ORDER_ROUND_AVATAR:Ljava/lang/Long;

.field public static final DEFAULT_Z_ORDER_STREAM:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final content_link_mic_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final height:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final radius:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field

.field public final spot:LX/16YV;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicSpotInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final width:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final x:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final y:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final z_order_gauss_bg:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final z_order_round_avatar:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final z_order_stream:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/16Zk;

    invoke-direct {v0}, LX/16Zk;-><init>()V

    sput-object v0, LX/16Zj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sput-object v2, LX/16Zj;->DEFAULT_X:Ljava/lang/Double;

    sput-object v2, LX/16Zj;->DEFAULT_Y:Ljava/lang/Double;

    sput-object v2, LX/16Zj;->DEFAULT_WIDTH:Ljava/lang/Double;

    sput-object v2, LX/16Zj;->DEFAULT_HEIGHT:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16Zj;->DEFAULT_Z_ORDER_STREAM:Ljava/lang/Long;

    sput-object v0, LX/16Zj;->DEFAULT_Z_ORDER_ROUND_AVATAR:Ljava/lang/Long;

    sput-object v0, LX/16Zj;->DEFAULT_Z_ORDER_GAUSS_BG:Ljava/lang/Long;

    sput-object v2, LX/16Zj;->DEFAULT_RADIUS:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(LX/16YV;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 12

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

    invoke-direct/range {v0 .. v11}, LX/16Zj;-><init>(LX/16YV;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16YV;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16Zj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16Zj;->spot:LX/16YV;

    iput-object p2, p0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    iput-object p3, p0, LX/16Zj;->x:Ljava/lang/Double;

    iput-object p4, p0, LX/16Zj;->y:Ljava/lang/Double;

    iput-object p5, p0, LX/16Zj;->width:Ljava/lang/Double;

    iput-object p6, p0, LX/16Zj;->height:Ljava/lang/Double;

    iput-object p7, p0, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    iput-object p8, p0, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    iput-object p9, p0, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    iput-object p10, p0, LX/16Zj;->radius:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Zj;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Zj;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->spot:LX/16YV;

    iget-object v0, p1, LX/16Zj;->spot:LX/16YV;

    invoke-virtual {v1, v0}, LX/16YV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    iget-object v0, p1, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->x:Ljava/lang/Double;

    iget-object v0, p1, LX/16Zj;->x:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->y:Ljava/lang/Double;

    iget-object v0, p1, LX/16Zj;->y:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->width:Ljava/lang/Double;

    iget-object v0, p1, LX/16Zj;->width:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->height:Ljava/lang/Double;

    iget-object v0, p1, LX/16Zj;->height:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    iget-object v0, p1, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    iget-object v0, p1, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    iget-object v0, p1, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Zj;->radius:Ljava/lang/Double;

    iget-object v0, p1, LX/16Zj;->radius:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16Zj;->spot:LX/16YV;

    invoke-virtual {v0}, LX/16YV;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->x:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->width:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Zj;->radius:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16Zl;
    .locals 2

    new-instance v1, LX/16Zl;

    invoke-direct {v1}, LX/16Zl;-><init>()V

    iget-object v0, p0, LX/16Zj;->spot:LX/16YV;

    iput-object v0, v1, LX/16Zl;->LIZLLL:LX/16YV;

    iget-object v0, p0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    iput-object v0, v1, LX/16Zl;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/16Zj;->x:Ljava/lang/Double;

    iput-object v0, v1, LX/16Zl;->LJFF:Ljava/lang/Double;

    iget-object v0, p0, LX/16Zj;->y:Ljava/lang/Double;

    iput-object v0, v1, LX/16Zl;->LJI:Ljava/lang/Double;

    iget-object v0, p0, LX/16Zj;->width:Ljava/lang/Double;

    iput-object v0, v1, LX/16Zl;->LJII:Ljava/lang/Double;

    iget-object v0, p0, LX/16Zj;->height:Ljava/lang/Double;

    iput-object v0, v1, LX/16Zl;->LJIIIIZZ:Ljava/lang/Double;

    iget-object v0, p0, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    iput-object v0, v1, LX/16Zl;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    iput-object v0, v1, LX/16Zl;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    iput-object v0, v1, LX/16Zl;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16Zj;->radius:Ljava/lang/Double;

    iput-object v0, v1, LX/16Zl;->LJIIL:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16Zj;->newBuilder()LX/16Zl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", spot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->spot:LX/16YV;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", content_link_mic_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->x:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->y:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->width:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->height:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", z_order_stream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", z_order_round_avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", z_order_gauss_bg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Zj;->radius:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicLayoutMixStreamRegionInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

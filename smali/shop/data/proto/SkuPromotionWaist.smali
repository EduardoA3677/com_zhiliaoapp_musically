.class public final Lshop/data/proto/SkuPromotionWaist;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SkuPromotionWaist;",
        "LX/00kd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SkuPromotionWaist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:Lshop/data/proto/SkuPromotionWaistBackground;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SkuPromotionWaistBackground#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public banner_countdown:Lshop/data/proto/BannerCountdown;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BannerCountdown#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation
.end field

.field public end_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public end_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public position_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public start_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public start_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00kc;

    invoke-direct {v0}, LX/00kc;-><init>()V

    sput-object v0, Lshop/data/proto/SkuPromotionWaist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lshop/data/proto/SkuPromotionWaistBackground;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lshop/data/proto/BannerCountdown;Ljava/lang/String;)V
    .locals 10

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lshop/data/proto/SkuPromotionWaist;-><init>(Ljava/lang/Integer;Lshop/data/proto/SkuPromotionWaistBackground;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lshop/data/proto/BannerCountdown;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lshop/data/proto/SkuPromotionWaistBackground;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lshop/data/proto/BannerCountdown;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/SkuPromotionWaist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    iput-object p2, p0, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    iput-object p3, p0, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    iput-object p4, p0, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    iput-object p5, p0, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    iput-object p6, p0, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    iput-object p7, p0, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    iput-object p8, p0, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SkuPromotionWaist;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SkuPromotionWaist;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/SkuPromotionWaistBackground;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/BannerCountdown;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00kd;
    .locals 2

    new-instance v1, LX/00kd;

    invoke-direct {v1}, LX/00kd;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00kd;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    iput-object v0, v1, LX/00kd;->LJ:Lshop/data/proto/SkuPromotionWaistBackground;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00kd;->LJFF:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00kd;->LJI:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00kd;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00kd;->LJIIIIZZ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    iput-object v0, v1, LX/00kd;->LJIIIZ:Lshop/data/proto/BannerCountdown;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/00kd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SkuPromotionWaist;->newBuilder()LX/00kd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", position_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->position_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    if-eqz v0, :cond_1

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->background:Lshop/data/proto/SkuPromotionWaistBackground;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    const-string v0, ", start_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    const-string v0, ", start_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->start_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", end_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_5

    const-string v0, ", end_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->end_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    if-eqz v0, :cond_6

    const-string v0, ", banner_countdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->banner_countdown:Lshop/data/proto/BannerCountdown;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SkuPromotionWaist;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "SkuPromotionWaist{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

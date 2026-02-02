.class public final Lshop/serv/proto/DonationModule;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/DonationModule;",
        "LX/00Z8;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/DonationModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public donation_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public donation_info:Lshop/serv/proto/DonationInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.DonationInfo#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public donation_module_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public normal_donation_detail:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public payment_unable_detail:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public payment_unable_toast:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
    .end annotation
.end field

.field public unable_detail:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public unable_toast:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x65
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Z7;

    invoke-direct {v0}, LX/00Z7;-><init>()V

    sput-object v0, Lshop/serv/proto/DonationModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lshop/serv/proto/DonationInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Lshop/serv/proto/DonationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v9}, Lshop/serv/proto/DonationModule;-><init>(Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lshop/serv/proto/DonationInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lshop/serv/proto/DonationInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Lshop/serv/proto/DonationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/serv/proto/DonationModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    iput-object p2, p0, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    const-string v0, "normal_donation_detail"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    const-string v0, "payment_unable_detail"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    const-string v0, "unable_detail"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    iput-object p6, p0, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    iput-object p7, p0, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    iput-object p8, p0, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/DonationModule;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/DonationModule;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/serv/proto/DonationInfo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

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

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00Z8;
    .locals 3

    new-instance v2, LX/00Z8;

    invoke-direct {v2}, LX/00Z8;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00Z8;->LIZLLL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00Z8;->LJ:Ljava/lang/Integer;

    const-string v1, "normal_donation_detail"

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Z8;->LJFF:Ljava/util/List;

    const-string v1, "payment_unable_detail"

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Z8;->LJI:Ljava/util/List;

    const-string v1, "unable_detail"

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00Z8;->LJII:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    iput-object v0, v2, LX/00Z8;->LJIIIIZZ:Lshop/serv/proto/DonationInfo;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    iput-object v0, v2, LX/00Z8;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

    iput-object v0, v2, LX/00Z8;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/DonationModule;->newBuilder()LX/00Z8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    const-string v0, ", donation_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", donation_module_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_module_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", normal_donation_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->normal_donation_detail:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", payment_unable_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_detail:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", unable_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_detail:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    if-eqz v0, :cond_5

    const-string v0, ", donation_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->donation_info:Lshop/serv/proto/DonationInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", payment_unable_toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->payment_unable_toast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", unable_toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/DonationModule;->unable_toast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "DonationModule{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lshop/data/proto/LogisticExpressionArea;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/LogisticExpressionArea;",
        "LX/00ZK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/LogisticExpressionArea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public descriptions_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsExpressionAreaExtraInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public logistic_price:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public logistics_descriptions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public pudo_service_list:Lshop/data/proto/PudoServiceList;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PudoServiceList#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public selected_status:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public title:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public title_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00ZJ;

    invoke-direct {v0}, LX/00ZJ;-><init>()V

    sput-object v0, Lshop/data/proto/LogisticExpressionArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/ECRichText;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/LogisticsExpressionAreaExtraInfo;Lcommon/proto/Icon;Lshop/data/proto/PudoServiceList;Ljava/lang/Boolean;Lcommon/proto/Icon;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Lcommon/proto/ECRichText;",
            "Lshop/data/proto/LogisticsExpressionAreaExtraInfo;",
            "Lcommon/proto/Icon;",
            "Lshop/data/proto/PudoServiceList;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Icon;",
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

    invoke-direct/range {v0 .. v9}, Lshop/data/proto/LogisticExpressionArea;-><init>(Lcommon/proto/ECRichText;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/LogisticsExpressionAreaExtraInfo;Lcommon/proto/Icon;Lshop/data/proto/PudoServiceList;Ljava/lang/Boolean;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/ECRichText;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/LogisticsExpressionAreaExtraInfo;Lcommon/proto/Icon;Lshop/data/proto/PudoServiceList;Ljava/lang/Boolean;Lcommon/proto/Icon;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;",
            "Lcommon/proto/ECRichText;",
            "Lshop/data/proto/LogisticsExpressionAreaExtraInfo;",
            "Lcommon/proto/Icon;",
            "Lshop/data/proto/PudoServiceList;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Icon;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/LogisticExpressionArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    const-string v0, "logistics_descriptions"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    iput-object p3, p0, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    iput-object p4, p0, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    iput-object p5, p0, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    iput-object p6, p0, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    iput-object p7, p0, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    iput-object p8, p0, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/LogisticExpressionArea;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/LogisticExpressionArea;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

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

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/LogisticsExpressionAreaExtraInfo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/PudoServiceList;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00ZK;
    .locals 3

    new-instance v2, LX/00ZK;

    invoke-direct {v2}, LX/00ZK;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00ZK;->LIZLLL:Lcommon/proto/ECRichText;

    const-string v1, "logistics_descriptions"

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ZK;->LJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00ZK;->LJFF:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    iput-object v0, v2, LX/00ZK;->LJI:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00ZK;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    iput-object v0, v2, LX/00ZK;->LJIIIIZZ:Lshop/data/proto/PudoServiceList;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00ZK;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00ZK;->LJIIJ:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/LogisticExpressionArea;->newBuilder()LX/00ZK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", logistics_descriptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistics_descriptions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_2

    const-string v0, ", logistic_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->logistic_price:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_3

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->extra_info:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", descriptions_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->descriptions_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    if-eqz v0, :cond_5

    const-string v0, ", pudo_service_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->pudo_service_list:Lshop/data/proto/PudoServiceList;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", selected_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->selected_status:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_7

    const-string v0, ", title_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LogisticExpressionArea;->title_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "LogisticExpressionArea{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

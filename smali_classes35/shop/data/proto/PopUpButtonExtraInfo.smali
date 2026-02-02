.class public final Lshop/data/proto/PopUpButtonExtraInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/PopUpButtonExtraInfo;",
        "LX/16ct;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/PopUpButtonExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation
.end field

.field public next_pop_up:Lshop/data/proto/BasicPopUp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BasicPopUp#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public next_request_scene:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.NextRequestScene#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;"
        }
    .end annotation
.end field

.field public request_passthrough_map:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public transparent_fields:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public voucher_info:Lshop/data/proto/PopUpVoucherInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PopUpVoucherInfo#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16cs;

    invoke-direct {v0}, LX/16cs;-><init>()V

    sput-object v0, Lshop/data/proto/PopUpButtonExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/PopUpVoucherInfo;Lshop/data/proto/BasicPopUp;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshop/data/proto/PopUpVoucherInfo;",
            "Lshop/data/proto/BasicPopUp;",
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/PopUpButtonExtraInfo;-><init>(Lshop/data/proto/PopUpVoucherInfo;Lshop/data/proto/BasicPopUp;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/PopUpVoucherInfo;Lshop/data/proto/BasicPopUp;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshop/data/proto/PopUpVoucherInfo;",
            "Lshop/data/proto/BasicPopUp;",
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/PopUpButtonExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    iput-object p2, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    const-string v0, "next_request_scene"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    const-string v0, "transparent_fields"

    invoke-static {v0, p4}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    iput-object p5, p0, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/PopUpButtonExtraInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/PopUpButtonExtraInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    iget-object v0, p1, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    iget-object v0, p1, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/PopUpVoucherInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/BasicPopUp;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

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

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16ct;
    .locals 3

    new-instance v2, LX/16ct;

    invoke-direct {v2}, LX/16ct;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    iput-object v0, v2, LX/16ct;->LIZLLL:Lshop/data/proto/PopUpVoucherInfo;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    iput-object v0, v2, LX/16ct;->LJ:Lshop/data/proto/BasicPopUp;

    const-string v1, "next_request_scene"

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16ct;->LJFF:Ljava/util/List;

    const-string v1, "transparent_fields"

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16ct;->LJI:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    iput-object v0, v2, LX/16ct;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/16ct;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/PopUpButtonExtraInfo;->newBuilder()LX/16ct;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    if-eqz v0, :cond_0

    const-string v0, ", voucher_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->voucher_info:Lshop/data/proto/PopUpVoucherInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    if-eqz v0, :cond_1

    const-string v0, ", next_pop_up="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_pop_up:Lshop/data/proto/BasicPopUp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", next_request_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->next_request_scene:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", transparent_fields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->transparent_fields:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", request_passthrough_map="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->request_passthrough_map:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PopUpButtonExtraInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "PopUpButtonExtraInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

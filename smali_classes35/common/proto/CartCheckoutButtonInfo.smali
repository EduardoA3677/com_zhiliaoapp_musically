.class public final Lcommon/proto/CartCheckoutButtonInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/CartCheckoutButtonInfo;",
        "LX/16Yc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/CartCheckoutButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public benefit_cart_item:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BenefitCartItem#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BenefitCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public benefit_emphasis_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public bubble_ui_config:Lcommon/proto/BubbleUIConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BubbleUIConfig#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public sub_text_area:Lcommon/proto/SubTextArea;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SubTextArea#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Yb;

    invoke-direct {v0}, LX/16Yb;-><init>()V

    sput-object v0, Lcommon/proto/CartCheckoutButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/SubTextArea;Lcommon/proto/BubbleUIConfig;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SubTextArea;",
            "Lcommon/proto/BubbleUIConfig;",
            "Ljava/util/List<",
            "Lcommon/proto/BenefitCartItem;",
            ">;",
            "Lcommon/proto/Icon;",
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

    invoke-direct/range {v0 .. v7}, Lcommon/proto/CartCheckoutButtonInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/SubTextArea;Lcommon/proto/BubbleUIConfig;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/SubTextArea;Lcommon/proto/BubbleUIConfig;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SubTextArea;",
            "Lcommon/proto/BubbleUIConfig;",
            "Ljava/util/List<",
            "Lcommon/proto/BenefitCartItem;",
            ">;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/CartCheckoutButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    iput-object p3, p0, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    const-string v0, "benefit_cart_item"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    iput-object p5, p0, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    iput-object p6, p0, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/CartCheckoutButtonInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/CartCheckoutButtonInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    iget-object v0, p1, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    iget-object v0, p1, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/SubTextArea;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/BubbleUIConfig;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

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

.method public newBuilder()LX/16Yc;
    .locals 3

    new-instance v2, LX/16Yc;

    invoke-direct {v2}, LX/16Yc;-><init>()V

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/16Yc;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    iput-object v0, v2, LX/16Yc;->LJ:Lcommon/proto/SubTextArea;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    iput-object v0, v2, LX/16Yc;->LJFF:Lcommon/proto/BubbleUIConfig;

    const-string v1, "benefit_cart_item"

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16Yc;->LJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16Yc;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/16Yc;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/CartCheckoutButtonInfo;->newBuilder()LX/16Yc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", benefit_emphasis_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_emphasis_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    if-eqz v0, :cond_1

    const-string v0, ", sub_text_area="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->sub_text_area:Lcommon/proto/SubTextArea;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    if-eqz v0, :cond_2

    const-string v0, ", bubble_ui_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->bubble_ui_config:Lcommon/proto/BubbleUIConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", benefit_cart_item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->benefit_cart_item:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CartCheckoutButtonInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "CartCheckoutButtonInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

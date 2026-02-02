.class public final Lcommon/proto/BillItemPopUp;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/BillItemPopUp;",
        "LX/00v3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/BillItemPopUp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bill_summary:Lcommon/proto/BillSummary;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillSummary#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public button:Lcommon/proto/Button;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public description:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TemplateText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/TemplateText;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public title:Lcommon/proto/TemplateText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TemplateText#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00v2;

    invoke-direct {v0}, LX/00v2;-><init>()V

    sput-object v0, Lcommon/proto/BillItemPopUp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcommon/proto/TemplateText;Ljava/util/List;Lcommon/proto/BillSummary;Lcommon/proto/Button;Lcommon/proto/Icon;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/TemplateText;",
            "Ljava/util/List<",
            "Lcommon/proto/TemplateText;",
            ">;",
            "Lcommon/proto/BillSummary;",
            "Lcommon/proto/Button;",
            "Lcommon/proto/Icon;",
            ")V"
        }
    .end annotation

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcommon/proto/BillItemPopUp;-><init>(Lcommon/proto/TemplateText;Ljava/util/List;Lcommon/proto/BillSummary;Lcommon/proto/Button;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/TemplateText;Ljava/util/List;Lcommon/proto/BillSummary;Lcommon/proto/Button;Lcommon/proto/Icon;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/TemplateText;",
            "Ljava/util/List<",
            "Lcommon/proto/TemplateText;",
            ">;",
            "Lcommon/proto/BillSummary;",
            "Lcommon/proto/Button;",
            "Lcommon/proto/Icon;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/BillItemPopUp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    const-string v0, "description"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    iput-object p3, p0, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    iput-object p4, p0, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    iput-object p5, p0, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/BillItemPopUp;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/BillItemPopUp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    iget-object v0, p1, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    iget-object v0, p1, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    iget-object v0, p1, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

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

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/TemplateText;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/BillSummary;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Button;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

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

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00v3;
    .locals 3

    new-instance v2, LX/00v3;

    invoke-direct {v2}, LX/00v3;-><init>()V

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    iput-object v0, v2, LX/00v3;->LIZLLL:Lcommon/proto/TemplateText;

    const-string v1, "description"

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00v3;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    iput-object v0, v2, LX/00v3;->LJFF:Lcommon/proto/BillSummary;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    iput-object v0, v2, LX/00v3;->LJI:Lcommon/proto/Button;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00v3;->LJII:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/BillItemPopUp;->newBuilder()LX/00v3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->title:Lcommon/proto/TemplateText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->description:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    if-eqz v0, :cond_2

    const-string v0, ", bill_summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->bill_summary:Lcommon/proto/BillSummary;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    if-eqz v0, :cond_3

    const-string v0, ", button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->button:Lcommon/proto/Button;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItemPopUp;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "BillItemPopUp{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

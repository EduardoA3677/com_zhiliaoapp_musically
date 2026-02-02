.class public final Lshop/serv/proto/OspButtonInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/OspButtonInfo;",
        "LX/00eL;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/OspButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authorization_statement:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public global_button_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public settings:Lshop/serv/proto/BillInfoSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.BillInfoSetting#ADAPTER"
        tag = 0x2c
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00eK;

    invoke-direct {v0}, LX/00eK;-><init>()V

    sput-object v0, Lshop/serv/proto/OspButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/ECRichText;Lshop/serv/proto/BillInfoSetting;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lshop/serv/proto/OspButtonInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/ECRichText;Lshop/serv/proto/BillInfoSetting;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/ECRichText;Lshop/serv/proto/BillInfoSetting;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/serv/proto/OspButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    iput-object p2, p0, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    iput-object p3, p0, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/OspButtonInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/OspButtonInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

    iget-object v0, p1, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

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

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/serv/proto/BillInfoSetting;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00eL;
    .locals 2

    new-instance v1, LX/00eL;

    invoke-direct {v1}, LX/00eL;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    iput-object v0, v1, LX/00eL;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00eL;->LJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

    iput-object v0, v1, LX/00eL;->LJFF:Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/OspButtonInfo;->newBuilder()LX/00eL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", global_button_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->global_button_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_1

    const-string v0, ", authorization_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->authorization_statement:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

    if-eqz v0, :cond_2

    const-string v0, ", settings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/OspButtonInfo;->settings:Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "OspButtonInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

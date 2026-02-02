.class public final Lshop/serv/proto/PrivacyDialog;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/PrivacyDialog;",
        "LX/00dX;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/PrivacyDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_button:Lshop/serv/proto/PrivacyButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PrivacyButton#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public close_button:Lshop/serv/proto/PrivacyButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PrivacyButton#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00dW;

    invoke-direct {v0}, LX/00dW;-><init>()V

    sput-object v0, Lshop/serv/proto/PrivacyDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/ECRichText;Lshop/serv/proto/PrivacyButton;Lshop/serv/proto/PrivacyButton;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lshop/serv/proto/PrivacyDialog;-><init>(Ljava/lang/String;Lcommon/proto/ECRichText;Lshop/serv/proto/PrivacyButton;Lshop/serv/proto/PrivacyButton;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/ECRichText;Lshop/serv/proto/PrivacyButton;Lshop/serv/proto/PrivacyButton;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/serv/proto/PrivacyDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    iput-object p2, p0, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    iput-object p3, p0, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    iput-object p4, p0, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/PrivacyDialog;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/PrivacyDialog;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    iget-object v0, p1, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

    iget-object v0, p1, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

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

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/serv/proto/PrivacyButton;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/serv/proto/PrivacyButton;->hashCode()I

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

.method public newBuilder()LX/00dX;
    .locals 2

    new-instance v1, LX/00dX;

    invoke-direct {v1}, LX/00dX;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    iput-object v0, v1, LX/00dX;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00dX;->LJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    iput-object v0, v1, LX/00dX;->LJFF:Lshop/serv/proto/PrivacyButton;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

    iput-object v0, v1, LX/00dX;->LJI:Lshop/serv/proto/PrivacyButton;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/PrivacyDialog;->newBuilder()LX/00dX;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_1

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    if-eqz v0, :cond_2

    const-string v0, ", close_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->close_button:Lshop/serv/proto/PrivacyButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

    if-eqz v0, :cond_3

    const-string v0, ", action_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/PrivacyDialog;->action_button:Lshop/serv/proto/PrivacyButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "PrivacyDialog{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

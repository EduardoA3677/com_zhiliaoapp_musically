.class public final Lshop/data/proto/HintInvalidDynamicMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/HintInvalidDynamicMessage;",
        "LX/00gZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/HintInvalidDynamicMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0x4
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
        tag = 0x1
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public text_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gY;

    invoke-direct {v0}, LX/00gY;-><init>()V

    sput-object v0, Lshop/data/proto/HintInvalidDynamicMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Ljava/lang/String;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/HintInvalidDynamicMessage;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/HintInvalidDynamicMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    iput-object p2, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    iput-object p4, p0, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    iput-object p5, p0, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/HintInvalidDynamicMessage;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/HintInvalidDynamicMessage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    iget-object v0, p1, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    iget-object v0, p1, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

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

.method public newBuilder()LX/00gZ;
    .locals 2

    new-instance v1, LX/00gZ;

    invoke-direct {v1}, LX/00gZ;-><init>()V

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00gZ;->LIZLLL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    iput-object v0, v1, LX/00gZ;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    iput-object v0, v1, LX/00gZ;->LJFF:Lcommon/proto/Color;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    iput-object v0, v1, LX/00gZ;->LJI:Lcommon/proto/Color;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/00gZ;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/HintInvalidDynamicMessage;->newBuilder()LX/00gZ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    if-eqz v0, :cond_2

    const-string v0, ", text_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->text_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_3

    const-string v0, ", background_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->background_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/HintInvalidDynamicMessage;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "HintInvalidDynamicMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

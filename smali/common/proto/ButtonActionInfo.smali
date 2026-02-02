.class public final Lcommon/proto/ButtonActionInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ButtonActionInfo;",
        "LX/00dz;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ButtonActionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fetch_info:Lcommon/proto/FetchInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.FetchInfo#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public location_info:Lcommon/proto/LocationInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LocationInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00dy;

    invoke-direct {v0}, LX/00dy;-><init>()V

    sput-object v0, Lcommon/proto/ButtonActionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/FetchInfo;Lcommon/proto/LocationInfo;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcommon/proto/ButtonActionInfo;-><init>(Ljava/lang/String;Lcommon/proto/FetchInfo;Lcommon/proto/LocationInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/FetchInfo;Lcommon/proto/LocationInfo;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/ButtonActionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    iput-object p3, p0, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ButtonActionInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ButtonActionInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    iget-object v0, p1, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

    iget-object v0, p1, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

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

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/FetchInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/LocationInfo;->hashCode()I

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

.method public newBuilder()LX/00dz;
    .locals 2

    new-instance v1, LX/00dz;

    invoke-direct {v1}, LX/00dz;-><init>()V

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    iput-object v0, v1, LX/00dz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    iput-object v0, v1, LX/00dz;->LJ:Lcommon/proto/FetchInfo;

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

    iput-object v0, v1, LX/00dz;->LJFF:Lcommon/proto/LocationInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ButtonActionInfo;->newBuilder()LX/00dz;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    if-eqz v0, :cond_1

    const-string v0, ", fetch_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->fetch_info:Lcommon/proto/FetchInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

    if-eqz v0, :cond_2

    const-string v0, ", location_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ButtonActionInfo;->location_info:Lcommon/proto/LocationInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "ButtonActionInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

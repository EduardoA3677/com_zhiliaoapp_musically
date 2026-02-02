.class public final Lcompliance/proto/FieldAnnotation;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcompliance/proto/FieldAnnotation;",
        "LX/16cA;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcompliance/proto/FieldAnnotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public auth_dependent:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2
    .end annotation
.end field

.field public hidden_if_unauth:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field

.field public map_key:Lcompliance/proto/FieldAnnotation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "compliance.proto.FieldAnnotation#ADAPTER"
        tag = 0x65
    .end annotation
.end field

.field public map_value:Lcompliance/proto/FieldAnnotation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "compliance.proto.FieldAnnotation#ADAPTER"
        tag = 0x66
    .end annotation
.end field

.field public texas:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16c9;

    invoke-direct {v0}, LX/16c9;-><init>()V

    sput-object v0, Lcompliance/proto/FieldAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcompliance/proto/FieldAnnotation;Lcompliance/proto/FieldAnnotation;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcompliance/proto/FieldAnnotation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcompliance/proto/FieldAnnotation;Lcompliance/proto/FieldAnnotation;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcompliance/proto/FieldAnnotation;Lcompliance/proto/FieldAnnotation;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcompliance/proto/FieldAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    iput-object p2, p0, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    iput-object p4, p0, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    iput-object p5, p0, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcompliance/proto/FieldAnnotation;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcompliance/proto/FieldAnnotation;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    iget-object v0, p1, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    iget-object v0, p1, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    iget-object v0, p1, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    iget-object v0, p1, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

    iget-object v0, p1, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

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

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcompliance/proto/FieldAnnotation;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcompliance/proto/FieldAnnotation;->hashCode()I

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

.method public newBuilder()LX/16cA;
    .locals 2

    new-instance v1, LX/16cA;

    invoke-direct {v1}, LX/16cA;-><init>()V

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16cA;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16cA;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    iput-object v0, v1, LX/16cA;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    iput-object v0, v1, LX/16cA;->LJI:Lcompliance/proto/FieldAnnotation;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

    iput-object v0, v1, LX/16cA;->LJII:Lcompliance/proto/FieldAnnotation;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcompliance/proto/FieldAnnotation;->newBuilder()LX/16cA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, ", hidden_if_unauth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->hidden_if_unauth:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", auth_dependent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->auth_dependent:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", texas="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->texas:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    if-eqz v0, :cond_3

    const-string v0, ", map_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_key:Lcompliance/proto/FieldAnnotation;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

    if-eqz v0, :cond_4

    const-string v0, ", map_value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcompliance/proto/FieldAnnotation;->map_value:Lcompliance/proto/FieldAnnotation;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "FieldAnnotation{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

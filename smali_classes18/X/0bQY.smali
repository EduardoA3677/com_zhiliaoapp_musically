.class public final LX/0bQY;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bQY;",
        "LX/0bQb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bQY;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final button:LX/0bQe;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.Button#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final image:LX/0bLn;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseImage#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final subtitle:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final title:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bQZ;

    invoke-direct {v0}, LX/0bQZ;-><init>()V

    sput-object v0, LX/0bQY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/0bLn;LX/0bRc;LX/0bRc;LX/0bQe;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0bQY;-><init>(LX/0bLn;LX/0bRc;LX/0bRc;LX/0bQe;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bLn;LX/0bRc;LX/0bRc;LX/0bQe;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bQY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bQY;->image:LX/0bLn;

    iput-object p2, p0, LX/0bQY;->title:LX/0bRc;

    iput-object p3, p0, LX/0bQY;->subtitle:LX/0bRc;

    iput-object p4, p0, LX/0bQY;->button:LX/0bQe;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bQY;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bQY;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQY;->image:LX/0bLn;

    iget-object v0, p1, LX/0bQY;->image:LX/0bLn;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQY;->title:LX/0bRc;

    iget-object v0, p1, LX/0bQY;->title:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQY;->subtitle:LX/0bRc;

    iget-object v0, p1, LX/0bQY;->subtitle:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQY;->button:LX/0bQe;

    iget-object v0, p1, LX/0bQY;->button:LX/0bQe;

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

    iget-object v0, p0, LX/0bQY;->image:LX/0bLn;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bLn;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQY;->title:LX/0bRc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQY;->subtitle:LX/0bRc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQY;->button:LX/0bQe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bQe;->hashCode()I

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

.method public newBuilder()LX/0bQb;
    .locals 2

    new-instance v1, LX/0bQb;

    invoke-direct {v1}, LX/0bQb;-><init>()V

    iget-object v0, p0, LX/0bQY;->image:LX/0bLn;

    iput-object v0, v1, LX/0bQb;->LIZLLL:LX/0bLn;

    iget-object v0, p0, LX/0bQY;->title:LX/0bRc;

    iput-object v0, v1, LX/0bQb;->LJ:LX/0bRc;

    iget-object v0, p0, LX/0bQY;->subtitle:LX/0bRc;

    iput-object v0, v1, LX/0bQb;->LJFF:LX/0bRc;

    iget-object v0, p0, LX/0bQY;->button:LX/0bQe;

    iput-object v0, v1, LX/0bQb;->LJI:LX/0bQe;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bQY;->newBuilder()LX/0bQb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bQY;->image:LX/0bLn;

    if-eqz v0, :cond_0

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQY;->image:LX/0bLn;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bQY;->title:LX/0bRc;

    if-eqz v0, :cond_1

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQY;->title:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bQY;->subtitle:LX/0bRc;

    if-eqz v0, :cond_2

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQY;->subtitle:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bQY;->button:LX/0bQe;

    if-eqz v0, :cond_3

    const-string v0, ", button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQY;->button:LX/0bQe;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "ImageCardTitle{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

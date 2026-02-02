.class public final LX/0bQr;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bQr;",
        "LX/0bRE;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bQr;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROGRESS:Ljava/lang/Integer;

.field public static final DEFAULT_TASK_STATUS:LX/0bRL;

.field public static final serialVersionUID:J


# instance fields
.field public final error_info:LX/0bQz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetErrorInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final image:LX/0bOE;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetPictureStruct#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final progress:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final task_progress:LX/0bR1;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetProcess#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final task_status:LX/0bRL;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetTaskStatus#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bQs;

    invoke-direct {v0}, LX/0bQs;-><init>()V

    sput-object v0, LX/0bQr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0bQr;->DEFAULT_PROGRESS:Ljava/lang/Integer;

    sget-object v0, LX/0bRL;->TaskStatusCreated:LX/0bRL;

    sput-object v0, LX/0bQr;->DEFAULT_TASK_STATUS:LX/0bRL;

    return-void
.end method

.method public constructor <init>(LX/0bOE;Ljava/lang/Integer;LX/0bRL;LX/0bQz;LX/0bR1;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0bQr;-><init>(LX/0bOE;Ljava/lang/Integer;LX/0bRL;LX/0bQz;LX/0bR1;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bOE;Ljava/lang/Integer;LX/0bRL;LX/0bQz;LX/0bR1;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bQr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bQr;->image:LX/0bOE;

    iput-object p2, p0, LX/0bQr;->progress:Ljava/lang/Integer;

    iput-object p3, p0, LX/0bQr;->task_status:LX/0bRL;

    iput-object p4, p0, LX/0bQr;->error_info:LX/0bQz;

    iput-object p5, p0, LX/0bQr;->task_progress:LX/0bR1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bQr;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bQr;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQr;->image:LX/0bOE;

    iget-object v0, p1, LX/0bQr;->image:LX/0bOE;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQr;->progress:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bQr;->progress:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQr;->task_status:LX/0bRL;

    iget-object v0, p1, LX/0bQr;->task_status:LX/0bRL;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQr;->error_info:LX/0bQz;

    iget-object v0, p1, LX/0bQr;->error_info:LX/0bQz;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQr;->task_progress:LX/0bR1;

    iget-object v0, p1, LX/0bQr;->task_progress:LX/0bR1;

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

    iget-object v0, p0, LX/0bQr;->image:LX/0bOE;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bOE;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQr;->progress:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQr;->task_status:LX/0bRL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQr;->error_info:LX/0bQz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bQz;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQr;->task_progress:LX/0bR1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bR1;->hashCode()I

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

.method public newBuilder()LX/0bRE;
    .locals 2

    new-instance v1, LX/0bRE;

    invoke-direct {v1}, LX/0bRE;-><init>()V

    iget-object v0, p0, LX/0bQr;->image:LX/0bOE;

    iput-object v0, v1, LX/0bRE;->LIZLLL:LX/0bOE;

    iget-object v0, p0, LX/0bQr;->progress:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bRE;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0bQr;->task_status:LX/0bRL;

    iput-object v0, v1, LX/0bRE;->LJFF:LX/0bRL;

    iget-object v0, p0, LX/0bQr;->error_info:LX/0bQz;

    iput-object v0, v1, LX/0bRE;->LJI:LX/0bQz;

    iget-object v0, p0, LX/0bQr;->task_progress:LX/0bR1;

    iput-object v0, v1, LX/0bRE;->LJII:LX/0bR1;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bQr;->newBuilder()LX/0bRE;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bQr;->image:LX/0bOE;

    if-eqz v0, :cond_0

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQr;->image:LX/0bOE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bQr;->progress:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQr;->progress:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bQr;->task_status:LX/0bRL;

    if-eqz v0, :cond_2

    const-string v0, ", task_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQr;->task_status:LX/0bRL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bQr;->error_info:LX/0bQz;

    if-eqz v0, :cond_3

    const-string v0, ", error_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQr;->error_info:LX/0bQz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bQr;->task_progress:LX/0bR1;

    if-eqz v0, :cond_4

    const-string v0, ", task_progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQr;->task_progress:LX/0bR1;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "VisualPoetBotPicture{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/16c1;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16c1;",
        "LX/16c3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final b2c_info:LX/16c4;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.B2CInfoStruct#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final labels:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final receiver_user_info:LX/16bz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.UserInfoStruct#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final sender_user_info:LX/16bz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.UserInfoStruct#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final timezone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final user_relation_info:LX/16TT;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.UserRelationStruct#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16c2;

    invoke-direct {v0}, LX/16c2;-><init>()V

    sput-object v0, LX/16c1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/16bz;LX/16bz;LX/16c4;Ljava/util/List;LX/16TT;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16bz;",
            "LX/16bz;",
            "LX/16c4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/16TT;",
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

    invoke-direct/range {v0 .. v7}, LX/16c1;-><init>(LX/16bz;LX/16bz;LX/16c4;Ljava/util/List;LX/16TT;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16bz;LX/16bz;LX/16c4;Ljava/util/List;LX/16TT;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16bz;",
            "LX/16bz;",
            "LX/16c4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/16TT;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/16c1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16c1;->sender_user_info:LX/16bz;

    iput-object p2, p0, LX/16c1;->receiver_user_info:LX/16bz;

    iput-object p3, p0, LX/16c1;->b2c_info:LX/16c4;

    const-string v0, "labels"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16c1;->labels:Ljava/util/List;

    iput-object p5, p0, LX/16c1;->user_relation_info:LX/16TT;

    iput-object p6, p0, LX/16c1;->timezone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16c1;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16c1;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c1;->sender_user_info:LX/16bz;

    iget-object v0, p1, LX/16c1;->sender_user_info:LX/16bz;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c1;->receiver_user_info:LX/16bz;

    iget-object v0, p1, LX/16c1;->receiver_user_info:LX/16bz;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c1;->b2c_info:LX/16c4;

    iget-object v0, p1, LX/16c1;->b2c_info:LX/16c4;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c1;->labels:Ljava/util/List;

    iget-object v0, p1, LX/16c1;->labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c1;->user_relation_info:LX/16TT;

    iget-object v0, p1, LX/16c1;->user_relation_info:LX/16TT;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c1;->timezone:Ljava/lang/String;

    iget-object v0, p1, LX/16c1;->timezone:Ljava/lang/String;

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

    iget-object v0, p0, LX/16c1;->sender_user_info:LX/16bz;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/16bz;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c1;->receiver_user_info:LX/16bz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/16bz;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c1;->b2c_info:LX/16c4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16c4;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c1;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c1;->user_relation_info:LX/16TT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16TT;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c1;->timezone:Ljava/lang/String;

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

.method public newBuilder()LX/16c3;
    .locals 3

    new-instance v2, LX/16c3;

    invoke-direct {v2}, LX/16c3;-><init>()V

    iget-object v0, p0, LX/16c1;->sender_user_info:LX/16bz;

    iput-object v0, v2, LX/16c3;->LIZLLL:LX/16bz;

    iget-object v0, p0, LX/16c1;->receiver_user_info:LX/16bz;

    iput-object v0, v2, LX/16c3;->LJ:LX/16bz;

    iget-object v0, p0, LX/16c1;->b2c_info:LX/16c4;

    iput-object v0, v2, LX/16c3;->LJFF:LX/16c4;

    const-string v1, "labels"

    iget-object v0, p0, LX/16c1;->labels:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16c3;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/16c1;->user_relation_info:LX/16TT;

    iput-object v0, v2, LX/16c3;->LJII:LX/16TT;

    iget-object v0, p0, LX/16c1;->timezone:Ljava/lang/String;

    iput-object v0, v2, LX/16c3;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16c1;->newBuilder()LX/16c3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16c1;->sender_user_info:LX/16bz;

    if-eqz v0, :cond_0

    const-string v0, ", sender_user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c1;->sender_user_info:LX/16bz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16c1;->receiver_user_info:LX/16bz;

    if-eqz v0, :cond_1

    const-string v0, ", receiver_user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c1;->receiver_user_info:LX/16bz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16c1;->b2c_info:LX/16c4;

    if-eqz v0, :cond_2

    const-string v0, ", b2c_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c1;->b2c_info:LX/16c4;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/16c1;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c1;->labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/16c1;->user_relation_info:LX/16TT;

    if-eqz v0, :cond_4

    const-string v0, ", user_relation_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c1;->user_relation_info:LX/16TT;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/16c1;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", timezone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c1;->timezone:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "TransientExtra{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

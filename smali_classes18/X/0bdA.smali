.class public final LX/0bdA;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bdA;",
        "LX/0bdF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bdA;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PRE_ENTRANCE_TYPE:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final b2c_info:LX/0bdC;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.B2CPersistentInfo#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final im_session_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final opera_biz_persistent_extra:LX/16fA;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.OperaBizPersistentExtra#ADAPTER"
        tag = 0xc9
    .end annotation
.end field

.field public final pre_entrance_type:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final streak_info:LX/0beJ;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.StreakInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final track_info:LX/0bdN;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.TrackInfo#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bdB;

    invoke-direct {v0}, LX/0bdB;-><init>()V

    sput-object v0, LX/0bdA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0bdA;->DEFAULT_PRE_ENTRANCE_TYPE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0bdN;LX/0beJ;Ljava/lang/Long;LX/0bdC;LX/16fA;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0bdA;-><init>(Ljava/lang/String;LX/0bdN;LX/0beJ;Ljava/lang/Long;LX/0bdC;LX/16fA;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0bdN;LX/0beJ;Ljava/lang/Long;LX/0bdC;LX/16fA;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bdA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    iput-object p2, p0, LX/0bdA;->track_info:LX/0bdN;

    iput-object p3, p0, LX/0bdA;->streak_info:LX/0beJ;

    iput-object p4, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    iput-object p5, p0, LX/0bdA;->b2c_info:LX/0bdC;

    iput-object p6, p0, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bdA;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bdA;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bdA;->im_session_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, p1, LX/0bdA;->track_info:LX/0bdN;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bdA;->streak_info:LX/0beJ;

    iget-object v0, p1, LX/0bdA;->streak_info:LX/0beJ;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    iget-object v0, p1, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bdA;->b2c_info:LX/0bdC;

    iget-object v0, p1, LX/0bdA;->b2c_info:LX/0bdC;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    iget-object v0, p1, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

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

    iget-object v0, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bdN;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bdA;->streak_info:LX/0beJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0beJ;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bdA;->b2c_info:LX/0bdC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bdC;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16fA;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/0bdF;
    .locals 2

    new-instance v1, LX/0bdF;

    invoke-direct {v1}, LX/0bdF;-><init>()V

    iget-object v0, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    iput-object v0, v1, LX/0bdF;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iput-object v0, v1, LX/0bdF;->LJ:LX/0bdN;

    iget-object v0, p0, LX/0bdA;->streak_info:LX/0beJ;

    iput-object v0, v1, LX/0bdF;->LJFF:LX/0beJ;

    iget-object v0, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    iput-object v0, v1, LX/0bdF;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/0bdA;->b2c_info:LX/0bdC;

    iput-object v0, v1, LX/0bdF;->LJII:LX/0bdC;

    iget-object v0, p0, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    iput-object v0, v1, LX/0bdF;->LJIIIIZZ:LX/16fA;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bdA;->newBuilder()LX/0bdF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", im_session_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    if-eqz v0, :cond_1

    const-string v0, ", track_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bdA;->streak_info:LX/0beJ;

    if-eqz v0, :cond_2

    const-string v0, ", streak_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bdA;->streak_info:LX/0beJ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", pre_entrance_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bdA;->b2c_info:LX/0bdC;

    if-eqz v0, :cond_4

    const-string v0, ", b2c_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bdA;->b2c_info:LX/0bdC;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    if-eqz v0, :cond_5

    const-string v0, ", opera_biz_persistent_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bdA;->opera_biz_persistent_extra:LX/16fA;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "PersistentExtra{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

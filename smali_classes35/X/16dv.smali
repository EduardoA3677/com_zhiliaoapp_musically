.class public final LX/16dv;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16dv;",
        "LX/16dx;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16dv;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IM_TYPE:LX/0weG;

.field public static final DEFAULT_MSG_ID:Ljava/lang/Long;

.field public static final DEFAULT_RECEIVE_TIMESTAMP:Ljava/lang/Double;

.field public static final serialVersionUID:J


# instance fields
.field public final apply_group_model:LX/15Uz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImApplyGroupModel#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final im_type:LX/0weG;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicDroppedImType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final invite_group_model:LX/15Uw;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImInviteGroupModel#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final msg_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final permit_group_model:LX/16dp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImPermitGroupModel#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final receive_timestamp:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final reply_group_model:LX/16ds;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImReplyGroupModel#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16dw;

    invoke-direct {v0}, LX/16dw;-><init>()V

    sput-object v0, LX/16dv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16dv;->DEFAULT_MSG_ID:Ljava/lang/Long;

    sget-object v0, LX/0weG;->VAR_LINK_MIC_DROPPED_IM_TYPE_UNKNOWN:LX/0weG;

    sput-object v0, LX/16dv;->DEFAULT_IM_TYPE:LX/0weG;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/16dv;->DEFAULT_RECEIVE_TIMESTAMP:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0weG;LX/15Uw;LX/16ds;LX/15Uz;LX/16dp;Ljava/lang/Double;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/16dv;-><init>(Ljava/lang/Long;LX/0weG;LX/15Uw;LX/16ds;LX/15Uz;LX/16dp;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0weG;LX/15Uw;LX/16ds;LX/15Uz;LX/16dp;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16dv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16dv;->msg_id:Ljava/lang/Long;

    iput-object p2, p0, LX/16dv;->im_type:LX/0weG;

    iput-object p3, p0, LX/16dv;->invite_group_model:LX/15Uw;

    iput-object p4, p0, LX/16dv;->reply_group_model:LX/16ds;

    iput-object p5, p0, LX/16dv;->apply_group_model:LX/15Uz;

    iput-object p6, p0, LX/16dv;->permit_group_model:LX/16dp;

    iput-object p7, p0, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16dv;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16dv;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->msg_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16dv;->msg_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->im_type:LX/0weG;

    iget-object v0, p1, LX/16dv;->im_type:LX/0weG;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->invite_group_model:LX/15Uw;

    iget-object v0, p1, LX/16dv;->invite_group_model:LX/15Uw;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->reply_group_model:LX/16ds;

    iget-object v0, p1, LX/16dv;->reply_group_model:LX/16ds;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->apply_group_model:LX/15Uz;

    iget-object v0, p1, LX/16dv;->apply_group_model:LX/15Uz;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->permit_group_model:LX/16dp;

    iget-object v0, p1, LX/16dv;->permit_group_model:LX/16dp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    iget-object v0, p1, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16dv;->msg_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dv;->im_type:LX/0weG;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dv;->invite_group_model:LX/15Uw;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15Uw;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dv;->reply_group_model:LX/16ds;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16ds;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dv;->apply_group_model:LX/15Uz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15Uz;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dv;->permit_group_model:LX/16dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16dp;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

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

.method public newBuilder()LX/16dx;
    .locals 2

    new-instance v1, LX/16dx;

    invoke-direct {v1}, LX/16dx;-><init>()V

    iget-object v0, p0, LX/16dv;->msg_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16dx;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/16dv;->im_type:LX/0weG;

    iput-object v0, v1, LX/16dx;->LJ:LX/0weG;

    iget-object v0, p0, LX/16dv;->invite_group_model:LX/15Uw;

    iput-object v0, v1, LX/16dx;->LJFF:LX/15Uw;

    iget-object v0, p0, LX/16dv;->reply_group_model:LX/16ds;

    iput-object v0, v1, LX/16dx;->LJI:LX/16ds;

    iget-object v0, p0, LX/16dv;->apply_group_model:LX/15Uz;

    iput-object v0, v1, LX/16dx;->LJII:LX/15Uz;

    iget-object v0, p0, LX/16dv;->permit_group_model:LX/16dp;

    iput-object v0, v1, LX/16dx;->LJIIIIZZ:LX/16dp;

    iget-object v0, p0, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    iput-object v0, v1, LX/16dx;->LJIIIZ:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16dv;->newBuilder()LX/16dx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", msg_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->msg_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", im_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->im_type:LX/0weG;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->invite_group_model:LX/15Uw;

    if-eqz v0, :cond_0

    const-string v0, ", invite_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->invite_group_model:LX/15Uw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16dv;->reply_group_model:LX/16ds;

    if-eqz v0, :cond_1

    const-string v0, ", reply_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->reply_group_model:LX/16ds;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16dv;->apply_group_model:LX/15Uz;

    if-eqz v0, :cond_2

    const-string v0, ", apply_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->apply_group_model:LX/15Uz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/16dv;->permit_group_model:LX/16dp;

    if-eqz v0, :cond_3

    const-string v0, ", permit_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->permit_group_model:LX/16dp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", receive_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicDroppedImModel{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

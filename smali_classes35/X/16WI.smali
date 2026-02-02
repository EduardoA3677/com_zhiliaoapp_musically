.class public final LX/16WI;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16WI;",
        "LX/16WK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16WI;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_JOIN_DIRECT_TYPE:Ljava/lang/Long;

.field public static final DEFAULT_LINK_TYPE:LX/0wVA;

.field public static final DEFAULT_OUTSIDE_ROOM_INVITE_SOURCE:LX/0wTx;

.field public static final DEFAULT_REPLY_TYPE:LX/0wee;

.field public static final DEFAULT_SHARE_REVENUE_SETTING:LX/0wek;

.field public static final DEFAULT_USER_RETURN_TYPE:LX/0wdb;

.field public static final serialVersionUID:J


# instance fields
.field public final join_direct_type:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final link_type:LX/0wVA;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicMultiBizJoinDirectLinkType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final outside_room_invite_source:LX/0wTx;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MultiGuestOutsideRoomInviteSource#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final reply_type:LX/0wee;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicAgreeStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final share_revenue_setting:LX/0wek;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkmicShareRevenueSetting#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final user_return_type:LX/0wdb;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicAudienceUserReturnType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16WJ;

    invoke-direct {v0}, LX/16WJ;-><init>()V

    sput-object v0, LX/16WI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wVA;->VAR_LINK_MIC_MULTI_BIZ_JOIN_DIRECT_LINK_TYPE_VIDEO:LX/0wVA;

    sput-object v0, LX/16WI;->DEFAULT_LINK_TYPE:LX/0wVA;

    sget-object v0, LX/0wee;->VAR_LINK_MIC_AGREE_STATUS_UNKNOWN:LX/0wee;

    sput-object v0, LX/16WI;->DEFAULT_REPLY_TYPE:LX/0wee;

    sget-object v0, LX/0wdb;->VAR_LINK_MIC_AUDIENCE_USER_RETURN_TYPE_NONE:LX/0wdb;

    sput-object v0, LX/16WI;->DEFAULT_USER_RETURN_TYPE:LX/0wdb;

    sget-object v0, LX/0wek;->VAR_LINKMIC_SHARE_REVENUE_SETTING_LINKMIC_SHARE_REVENUE_NOT_SET:LX/0wek;

    sput-object v0, LX/16WI;->DEFAULT_SHARE_REVENUE_SETTING:LX/0wek;

    sget-object v0, LX/0wTx;->VAR_MULTI_GUEST_OUTSIDE_ROOM_INVITE_SOURCE_OUTSIDE_ROOM_INVITE_SOURCE_UNKNOWN:LX/0wTx;

    sput-object v0, LX/16WI;->DEFAULT_OUTSIDE_ROOM_INVITE_SOURCE:LX/0wTx;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16WI;->DEFAULT_JOIN_DIRECT_TYPE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0wVA;LX/0wee;LX/0wdb;LX/0wek;LX/0wTx;Ljava/lang/Long;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16WI;-><init>(LX/0wVA;LX/0wee;LX/0wdb;LX/0wek;LX/0wTx;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0wVA;LX/0wee;LX/0wdb;LX/0wek;LX/0wTx;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16WI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16WI;->link_type:LX/0wVA;

    iput-object p2, p0, LX/16WI;->reply_type:LX/0wee;

    iput-object p3, p0, LX/16WI;->user_return_type:LX/0wdb;

    iput-object p4, p0, LX/16WI;->share_revenue_setting:LX/0wek;

    iput-object p5, p0, LX/16WI;->outside_room_invite_source:LX/0wTx;

    iput-object p6, p0, LX/16WI;->join_direct_type:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16WI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16WI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16WI;->link_type:LX/0wVA;

    iget-object v0, p1, LX/16WI;->link_type:LX/0wVA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16WI;->reply_type:LX/0wee;

    iget-object v0, p1, LX/16WI;->reply_type:LX/0wee;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16WI;->user_return_type:LX/0wdb;

    iget-object v0, p1, LX/16WI;->user_return_type:LX/0wdb;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16WI;->share_revenue_setting:LX/0wek;

    iget-object v0, p1, LX/16WI;->share_revenue_setting:LX/0wek;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16WI;->outside_room_invite_source:LX/0wTx;

    iget-object v0, p1, LX/16WI;->outside_room_invite_source:LX/0wTx;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16WI;->join_direct_type:Ljava/lang/Long;

    iget-object v0, p1, LX/16WI;->join_direct_type:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16WI;->link_type:LX/0wVA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16WI;->reply_type:LX/0wee;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16WI;->user_return_type:LX/0wdb;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16WI;->share_revenue_setting:LX/0wek;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16WI;->outside_room_invite_source:LX/0wTx;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16WI;->join_direct_type:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/16WK;
    .locals 2

    new-instance v1, LX/16WK;

    invoke-direct {v1}, LX/16WK;-><init>()V

    iget-object v0, p0, LX/16WI;->link_type:LX/0wVA;

    iput-object v0, v1, LX/16WK;->LIZLLL:LX/0wVA;

    iget-object v0, p0, LX/16WI;->reply_type:LX/0wee;

    iput-object v0, v1, LX/16WK;->LJ:LX/0wee;

    iget-object v0, p0, LX/16WI;->user_return_type:LX/0wdb;

    iput-object v0, v1, LX/16WK;->LJFF:LX/0wdb;

    iget-object v0, p0, LX/16WI;->share_revenue_setting:LX/0wek;

    iput-object v0, v1, LX/16WK;->LJI:LX/0wek;

    iget-object v0, p0, LX/16WI;->outside_room_invite_source:LX/0wTx;

    iput-object v0, v1, LX/16WK;->LJII:LX/0wTx;

    iget-object v0, p0, LX/16WI;->join_direct_type:Ljava/lang/Long;

    iput-object v0, v1, LX/16WK;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16WI;->newBuilder()LX/16WK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", link_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16WI;->link_type:LX/0wVA;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reply_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16WI;->reply_type:LX/0wee;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_return_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16WI;->user_return_type:LX/0wdb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", share_revenue_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16WI;->share_revenue_setting:LX/0wek;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outside_room_invite_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16WI;->outside_room_invite_source:LX/0wTx;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", join_direct_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16WI;->join_direct_type:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicMultiLiveBizJoinDirectParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

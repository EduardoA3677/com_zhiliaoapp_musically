.class public final LX/16YJ;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16YJ;",
        "LX/16YL;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16YJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_MUTED:Ljava/lang/Long;

.field public static final DEFAULT_LINKED_TIME_NANO:Ljava/lang/Long;

.field public static final DEFAULT_NETWORK_STATE:LX/0we2;

.field public static final DEFAULT_ONLINE_USER_STATE:LX/0wV6;

.field public static final DEFAULT_POSITION_LINK_OPT:Ljava/lang/Long;

.field public static final DEFAULT_POSITION_LINK_POSITION:Ljava/lang/Long;

.field public static final DEFAULT_POSITION_TYPE:Ljava/lang/Long;

.field public static final DEFAULT_RTC_CONNECTION:LX/0wVF;

.field public static final DEFAULT_USER_ID:Ljava/lang/Long;

.field public static final DEFAULT_USER_ROOM_ID:Ljava/lang/Long;

.field public static final DEFAULT_VIDEO_MUTED:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final audio_muted:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final avatar:LX/15Wr;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicAvatarState#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final linked_time_nano:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final linkmic_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final network_state:LX/0we2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicRtcNetworkQuality#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation
.end field

.field public final online_user_state:LX/0wV6;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicOnlineUserState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final position_link_opt:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final position_link_position:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final position_type:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final rtc_connection:LX/0wVF;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicRtcConnectionState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation
.end field

.field public final user_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final user_room_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final video_muted:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16YK;

    invoke-direct {v0}, LX/16YK;-><init>()V

    sput-object v0, LX/16YJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/16YJ;->DEFAULT_USER_ROOM_ID:Ljava/lang/Long;

    sput-object v1, LX/16YJ;->DEFAULT_USER_ID:Ljava/lang/Long;

    sput-object v1, LX/16YJ;->DEFAULT_POSITION_TYPE:Ljava/lang/Long;

    sput-object v1, LX/16YJ;->DEFAULT_POSITION_LINK_POSITION:Ljava/lang/Long;

    sput-object v1, LX/16YJ;->DEFAULT_POSITION_LINK_OPT:Ljava/lang/Long;

    sput-object v1, LX/16YJ;->DEFAULT_LINKED_TIME_NANO:Ljava/lang/Long;

    sget-object v0, LX/0wV6;->VAR_LINK_MIC_ONLINE_USER_STATE_UNDEFINED:LX/0wV6;

    sput-object v0, LX/16YJ;->DEFAULT_ONLINE_USER_STATE:LX/0wV6;

    sput-object v1, LX/16YJ;->DEFAULT_AUDIO_MUTED:Ljava/lang/Long;

    sput-object v1, LX/16YJ;->DEFAULT_VIDEO_MUTED:Ljava/lang/Long;

    sget-object v0, LX/0wVF;->VAR_LINK_MIC_RTC_CONNECTION_STATE_UNDEFINED:LX/0wVF;

    sput-object v0, LX/16YJ;->DEFAULT_RTC_CONNECTION:LX/0wVF;

    sget-object v0, LX/0we2;->VAR_LINK_MIC_RTC_NETWORK_QUALITY_UNDEFINED:LX/0we2;

    sput-object v0, LX/16YJ;->DEFAULT_NETWORK_STATE:LX/0we2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;LX/0wVF;LX/0we2;LX/15Wr;)V
    .locals 15

    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, LX/16YJ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;LX/0wVF;LX/0we2;LX/15Wr;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;LX/0wVF;LX/0we2;LX/15Wr;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16YJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16YJ;->user_room_id:Ljava/lang/Long;

    iput-object p2, p0, LX/16YJ;->user_id:Ljava/lang/Long;

    iput-object p3, p0, LX/16YJ;->linkmic_id:Ljava/lang/String;

    iput-object p4, p0, LX/16YJ;->position_type:Ljava/lang/Long;

    iput-object p5, p0, LX/16YJ;->position_link_position:Ljava/lang/Long;

    iput-object p6, p0, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    iput-object p7, p0, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    iput-object p8, p0, LX/16YJ;->online_user_state:LX/0wV6;

    iput-object p9, p0, LX/16YJ;->audio_muted:Ljava/lang/Long;

    iput-object p10, p0, LX/16YJ;->video_muted:Ljava/lang/Long;

    iput-object p11, p0, LX/16YJ;->rtc_connection:LX/0wVF;

    iput-object p12, p0, LX/16YJ;->network_state:LX/0we2;

    iput-object p13, p0, LX/16YJ;->avatar:LX/15Wr;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16YJ;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16YJ;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->user_room_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->user_room_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->user_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->user_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->linkmic_id:Ljava/lang/String;

    iget-object v0, p1, LX/16YJ;->linkmic_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->position_type:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->position_type:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->position_link_position:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->position_link_position:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->online_user_state:LX/0wV6;

    iget-object v0, p1, LX/16YJ;->online_user_state:LX/0wV6;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->audio_muted:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->audio_muted:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->video_muted:Ljava/lang/Long;

    iget-object v0, p1, LX/16YJ;->video_muted:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->rtc_connection:LX/0wVF;

    iget-object v0, p1, LX/16YJ;->rtc_connection:LX/0wVF;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->network_state:LX/0we2;

    iget-object v0, p1, LX/16YJ;->network_state:LX/0we2;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YJ;->avatar:LX/15Wr;

    iget-object v0, p1, LX/16YJ;->avatar:LX/15Wr;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16YJ;->user_room_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->linkmic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->position_type:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->position_link_position:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->online_user_state:LX/0wV6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->audio_muted:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->video_muted:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->rtc_connection:LX/0wVF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->network_state:LX/0we2;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YJ;->avatar:LX/15Wr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15Wr;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16YL;
    .locals 2

    new-instance v1, LX/16YL;

    invoke-direct {v1}, LX/16YL;-><init>()V

    iget-object v0, p0, LX/16YJ;->user_room_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->user_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->linkmic_id:Ljava/lang/String;

    iput-object v0, v1, LX/16YL;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/16YJ;->position_type:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->position_link_position:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJII:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->online_user_state:LX/0wV6;

    iput-object v0, v1, LX/16YL;->LJIIJ:LX/0wV6;

    iget-object v0, p0, LX/16YJ;->audio_muted:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->video_muted:Ljava/lang/Long;

    iput-object v0, v1, LX/16YL;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, LX/16YJ;->rtc_connection:LX/0wVF;

    iput-object v0, v1, LX/16YL;->LJIILIIL:LX/0wVF;

    iget-object v0, p0, LX/16YJ;->network_state:LX/0we2;

    iput-object v0, v1, LX/16YL;->LJIILJJIL:LX/0we2;

    iget-object v0, p0, LX/16YJ;->avatar:LX/15Wr;

    iput-object v0, v1, LX/16YL;->LJIILL:LX/15Wr;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16YJ;->newBuilder()LX/16YL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", user_room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->user_room_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->linkmic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->position_type:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position_link_position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->position_link_position:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position_link_opt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linked_time_nano="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", online_user_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->online_user_state:LX/0wV6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio_muted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->audio_muted:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video_muted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->video_muted:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtc_connection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->rtc_connection:LX/0wVF;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->network_state:LX/0we2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->avatar:LX/15Wr;

    if-eqz v0, :cond_0

    const-string v0, ", avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YJ;->avatar:LX/15Wr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "LinkMicUserState{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

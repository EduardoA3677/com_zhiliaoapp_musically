.class public final LX/16YY;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16YY;",
        "LX/16Ya;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16YY;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_MUTED_BY_CHANNEL:Ljava/lang/Boolean;

.field public static final DEFAULT_AUDIO_OCCUPIED:Ljava/lang/Boolean;

.field public static final DEFAULT_AUDIO_SWITCH_ON:Ljava/lang/Boolean;

.field public static final DEFAULT_AVATAR_ID:Ljava/lang/Long;

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/Long;

.field public static final DEFAULT_GROUP_CHANNEL_ID:Ljava/lang/Long;

.field public static final DEFAULT_JOIN_TIME:Ljava/lang/Long;

.field public static final DEFAULT_LINKED_TIME:Ljava/lang/Long;

.field public static final DEFAULT_ONLINE_USER_STATE:LX/0wV6;

.field public static final DEFAULT_OWNER_CHANNEL_ID:Ljava/lang/Long;

.field public static final DEFAULT_OWNER_ROOM_ID:Ljava/lang/Long;

.field public static final DEFAULT_OWNER_UID:Ljava/lang/Long;

.field public static final DEFAULT_ROOM_ID:Ljava/lang/Long;

.field public static final DEFAULT_RTC_CONNECTION_STATE:LX/0wVF;

.field public static final DEFAULT_TX_QUALITY:LX/0we2;

.field public static final DEFAULT_UID:Ljava/lang/Long;

.field public static final DEFAULT_USER_TYPE:LX/0wUu;

.field public static final DEFAULT_VIDEO_SWITCH_ON:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final app_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation
.end field

.field public final audio_muted_by_channel:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final audio_occupied:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field

.field public final audio_switch_on:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final avatar_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation
.end field

.field public final channel_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final group_channel_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x13
    .end annotation
.end field

.field public final group_link_mic_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field

.field public final join_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final link_mic_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final linked_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final online_user_state:LX/0wV6;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicOnlineUserState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation
.end field

.field public final owner_channel_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xf
    .end annotation
.end field

.field public final owner_room_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation
.end field

.field public final owner_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation
.end field

.field public final room_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final rtc_connection_state:LX/0wVF;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicRtcConnectionState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation
.end field

.field public final tx_quality:LX/0we2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicRtcNetworkQuality#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final user_type:LX/0wUu;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkerUserType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation
.end field

.field public final video_switch_on:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16YZ;

    invoke-direct {v0}, LX/16YZ;-><init>()V

    sput-object v0, LX/16YY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/16YY;->DEFAULT_ROOM_ID:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_CHANNEL_ID:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_UID:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_JOIN_TIME:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_LINKED_TIME:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16YY;->DEFAULT_AUDIO_MUTED_BY_CHANNEL:Ljava/lang/Boolean;

    sput-object v0, LX/16YY;->DEFAULT_AUDIO_SWITCH_ON:Ljava/lang/Boolean;

    sput-object v0, LX/16YY;->DEFAULT_VIDEO_SWITCH_ON:Ljava/lang/Boolean;

    sput-object v0, LX/16YY;->DEFAULT_AUDIO_OCCUPIED:Ljava/lang/Boolean;

    sget-object v0, LX/0wV6;->VAR_LINK_MIC_ONLINE_USER_STATE_UNDEFINED:LX/0wV6;

    sput-object v0, LX/16YY;->DEFAULT_ONLINE_USER_STATE:LX/0wV6;

    sput-object v1, LX/16YY;->DEFAULT_AVATAR_ID:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_OWNER_UID:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_OWNER_ROOM_ID:Ljava/lang/Long;

    sput-object v1, LX/16YY;->DEFAULT_OWNER_CHANNEL_ID:Ljava/lang/Long;

    sget-object v0, LX/0we2;->VAR_LINK_MIC_RTC_NETWORK_QUALITY_UNDEFINED:LX/0we2;

    sput-object v0, LX/16YY;->DEFAULT_TX_QUALITY:LX/0we2;

    sget-object v0, LX/0wVF;->VAR_LINK_MIC_RTC_CONNECTION_STATE_UNDEFINED:LX/0wVF;

    sput-object v0, LX/16YY;->DEFAULT_RTC_CONNECTION_STATE:LX/0wVF;

    sput-object v1, LX/16YY;->DEFAULT_GROUP_CHANNEL_ID:Ljava/lang/Long;

    sget-object v0, LX/0wUu;->VAR_LINKER_USER_TYPE_UNKNOWN:LX/0wUu;

    sput-object v0, LX/16YY;->DEFAULT_USER_TYPE:LX/0wUu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0we2;LX/0wVF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0wUu;)V
    .locals 23

    sget-object v22, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, LX/16YY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0we2;LX/0wVF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0wUu;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0we2;LX/0wVF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0wUu;Lokio/ByteString;)V
    .locals 2

    sget-object v0, LX/16YY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p22

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16YY;->room_id:Ljava/lang/Long;

    iput-object p2, p0, LX/16YY;->channel_id:Ljava/lang/Long;

    iput-object p3, p0, LX/16YY;->uid:Ljava/lang/Long;

    iput-object p4, p0, LX/16YY;->link_mic_id:Ljava/lang/String;

    iput-object p5, p0, LX/16YY;->join_time:Ljava/lang/Long;

    iput-object p6, p0, LX/16YY;->linked_time:Ljava/lang/Long;

    iput-object p7, p0, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    iput-object p8, p0, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    iput-object p9, p0, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    iput-object p10, p0, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    iput-object p11, p0, LX/16YY;->online_user_state:LX/0wV6;

    iput-object p12, p0, LX/16YY;->avatar_id:Ljava/lang/Long;

    iput-object p13, p0, LX/16YY;->owner_uid:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16YY;->owner_room_id:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16YY;->tx_quality:LX/0we2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16YY;->rtc_connection_state:LX/0wVF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16YY;->app_version:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16YY;->group_channel_id:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16YY;->user_type:LX/0wUu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16YY;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16YY;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->room_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->room_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->channel_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->channel_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->link_mic_id:Ljava/lang/String;

    iget-object v0, p1, LX/16YY;->link_mic_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->join_time:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->join_time:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->linked_time:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->linked_time:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->online_user_state:LX/0wV6;

    iget-object v0, p1, LX/16YY;->online_user_state:LX/0wV6;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->avatar_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->avatar_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->owner_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->owner_uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->owner_room_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->owner_room_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->tx_quality:LX/0we2;

    iget-object v0, p1, LX/16YY;->tx_quality:LX/0we2;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->rtc_connection_state:LX/0wVF;

    iget-object v0, p1, LX/16YY;->rtc_connection_state:LX/0wVF;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->app_version:Ljava/lang/String;

    iget-object v0, p1, LX/16YY;->app_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->group_channel_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16YY;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    iget-object v0, p1, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16YY;->user_type:LX/0wUu;

    iget-object v0, p1, LX/16YY;->user_type:LX/0wUu;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16YY;->room_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->link_mic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->join_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->linked_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->online_user_state:LX/0wV6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->avatar_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->owner_uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->owner_room_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->tx_quality:LX/0we2;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->rtc_connection_state:LX/0wVF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->app_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16YY;->user_type:LX/0wUu;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16Ya;
    .locals 2

    new-instance v1, LX/16Ya;

    invoke-direct {v1}, LX/16Ya;-><init>()V

    iget-object v0, p0, LX/16YY;->room_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->channel_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->uid:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->link_mic_id:Ljava/lang/String;

    iput-object v0, v1, LX/16Ya;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/16YY;->join_time:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJII:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->linked_time:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Ya;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Ya;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Ya;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Ya;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16YY;->online_user_state:LX/0wV6;

    iput-object v0, v1, LX/16Ya;->LJIILIIL:LX/0wV6;

    iget-object v0, p0, LX/16YY;->avatar_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->owner_uid:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJIILL:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->owner_room_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->tx_quality:LX/0we2;

    iput-object v0, v1, LX/16Ya;->LJIJ:LX/0we2;

    iget-object v0, p0, LX/16YY;->rtc_connection_state:LX/0wVF;

    iput-object v0, v1, LX/16Ya;->LJIJI:LX/0wVF;

    iget-object v0, p0, LX/16YY;->app_version:Ljava/lang/String;

    iput-object v0, v1, LX/16Ya;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/16YY;->group_channel_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Ya;->LJIJJLI:Ljava/lang/Long;

    iget-object v0, p0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    iput-object v0, v1, LX/16Ya;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/16YY;->user_type:LX/0wUu;

    iput-object v0, v1, LX/16Ya;->LJJ:LX/0wUu;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16YY;->newBuilder()LX/16Ya;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->room_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->channel_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link_mic_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->link_mic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", join_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->join_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linked_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->linked_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio_muted_by_channel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio_switch_on="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video_switch_on="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio_occupied="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", online_user_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->online_user_state:LX/0wV6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->avatar_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->owner_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner_room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->owner_room_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner_channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tx_quality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->tx_quality:LX/0we2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtc_connection_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->rtc_connection_state:LX/0wVF;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->app_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group_channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", group_link_mic_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", user_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16YY;->user_type:LX/0wUu;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicLinkUser{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

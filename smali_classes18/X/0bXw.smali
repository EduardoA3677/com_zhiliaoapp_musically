.class public final LX/0bXw;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bXw;",
        "LX/0bXx;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bXw;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AI_GROUPSHOT_STATUS:LX/0b46;

.field public static final DEFAULT_AVATAR_DUO_ENTRANCE_STATUS:LX/0b46;

.field public static final DEFAULT_CAMERA_MESSAGE_DISPLAY_STATUS:LX/0b46;

.field public static final DEFAULT_CAMERA_STATUS:LX/0b46;

.field public static final DEFAULT_GROUP_STREAK_PET_STATUS:LX/0b46;

.field public static final DEFAULT_PHOTOSWAP_STATUS:LX/0b46;

.field public static final DEFAULT_VOICE_MESSAGE_DISPLAY_STATUS:LX/0b46;

.field public static final DEFAULT_VOICE_MESSAGE_ENTRANCE_STATUS:LX/0b46;

.field public static final serialVersionUID:J


# instance fields
.field public final ai_groupshot_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final avatar_duo_entrance_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.BulletinInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final camera_disabled_tips:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final camera_message_display_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final camera_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final group_streak_pet_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final photoswap_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final voice_disabled_tips:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final voice_message_display_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final voice_message_entrance_status:LX/0b46;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "im_conversation_info_proto.FeatureStatus#ADAPTER"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bXv;

    invoke-direct {v0}, LX/0bXv;-><init>()V

    sput-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_CAMERA_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_PHOTOSWAP_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_CAMERA_MESSAGE_DISPLAY_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_AI_GROUPSHOT_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_VOICE_MESSAGE_ENTRANCE_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_VOICE_MESSAGE_DISPLAY_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_AVATAR_DUO_ENTRANCE_STATUS:LX/0b46;

    sput-object v0, LX/0bXw;->DEFAULT_GROUP_STREAK_PET_STATUS:LX/0b46;

    return-void
.end method

.method public constructor <init>(LX/0b46;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;LX/0b46;LX/0b46;LX/0b46;LX/0b46;LX/0b46;Ljava/lang/String;LX/0b46;LX/0b46;)V
    .locals 13

    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0bXw;-><init>(LX/0b46;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;LX/0b46;LX/0b46;LX/0b46;LX/0b46;LX/0b46;Ljava/lang/String;LX/0b46;LX/0b46;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0b46;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;LX/0b46;LX/0b46;LX/0b46;LX/0b46;LX/0b46;Ljava/lang/String;LX/0b46;LX/0b46;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bXw;->camera_status:LX/0b46;

    iput-object p2, p0, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    iput-object p3, p0, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    iput-object p4, p0, LX/0bXw;->photoswap_status:LX/0b46;

    iput-object p5, p0, LX/0bXw;->camera_message_display_status:LX/0b46;

    iput-object p6, p0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    iput-object p7, p0, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    iput-object p8, p0, LX/0bXw;->voice_message_display_status:LX/0b46;

    iput-object p9, p0, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    iput-object p10, p0, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    iput-object p11, p0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bXw;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bXw;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->camera_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->camera_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    iget-object v0, p1, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    iget-object v0, p1, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->photoswap_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->photoswap_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->camera_message_display_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->camera_message_display_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->ai_groupshot_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->voice_message_display_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->voice_message_display_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    iget-object v0, p1, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    iget-object v0, p1, LX/0bXw;->group_streak_pet_status:LX/0b46;

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

    iget-object v0, p0, LX/0bXw;->camera_status:LX/0b46;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->photoswap_status:LX/0b46;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->camera_message_display_status:LX/0b46;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->voice_message_display_status:LX/0b46;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/0bXx;
    .locals 2

    new-instance v1, LX/0bXx;

    invoke-direct {v1}, LX/0bXx;-><init>()V

    iget-object v0, p0, LX/0bXw;->camera_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LIZLLL:LX/0b46;

    iget-object v0, p0, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    iput-object v0, v1, LX/0bXx;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    iput-object v0, v1, LX/0bXx;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    iget-object v0, p0, LX/0bXw;->photoswap_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJI:LX/0b46;

    iget-object v0, p0, LX/0bXw;->camera_message_display_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJII:LX/0b46;

    iget-object v0, p0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJIIIIZZ:LX/0b46;

    iget-object v0, p0, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJIIIZ:LX/0b46;

    iget-object v0, p0, LX/0bXw;->voice_message_display_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJIIJ:LX/0b46;

    iget-object v0, p0, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    iput-object v0, v1, LX/0bXx;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJIIL:LX/0b46;

    iget-object v0, p0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    iput-object v0, v1, LX/0bXx;->LJIILIIL:LX/0b46;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bXw;->newBuilder()LX/0bXx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bXw;->camera_status:LX/0b46;

    if-eqz v0, :cond_0

    const-string v0, ", camera_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->camera_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", camera_disabled_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->camera_disabled_tips:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    if-eqz v0, :cond_2

    const-string v0, ", bulletin_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->bulletin_info:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bXw;->photoswap_status:LX/0b46;

    if-eqz v0, :cond_3

    const-string v0, ", photoswap_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->photoswap_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bXw;->camera_message_display_status:LX/0b46;

    if-eqz v0, :cond_4

    const-string v0, ", camera_message_display_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->camera_message_display_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    if-eqz v0, :cond_5

    const-string v0, ", ai_groupshot_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    if-eqz v0, :cond_6

    const-string v0, ", voice_message_entrance_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bXw;->voice_message_display_status:LX/0b46;

    if-eqz v0, :cond_7

    const-string v0, ", voice_message_display_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->voice_message_display_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", voice_disabled_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->voice_disabled_tips:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    if-eqz v0, :cond_9

    const-string v0, ", avatar_duo_entrance_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->avatar_duo_entrance_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    if-eqz v0, :cond_a

    const-string v0, ", group_streak_pet_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "BusinessExtension{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final enum Lcom/ss/bytertc/engine/type/ChannelProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/ChannelProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFIEL_MEETING:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFIEL_VR_CHAT:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_CHAT:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_CHAT_ROOM:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_CHORUS:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_CLASSROOM:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_CLOUD_GAME:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_COMMUNICATION:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_CO_HOST:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_GAME:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_GAME_HD:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_GAME_STREAMING:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_INTERACTIVE_PODCAST:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_KTV:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_LAN_LIVE_STREAMING:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_LIVE_BROADCASTING:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_LOW_LATENCY:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_LW_TOGETHER:Lcom/ss/bytertc/engine/type/ChannelProfile;

.field public static final enum CHANNEL_PROFILE_MEETING_ROOM:Lcom/ss/bytertc/engine/type/ChannelProfile;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v13, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_COMMUNICATION"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_COMMUNICATION:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v12, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_LIVE_BROADCASTING"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_LIVE_BROADCASTING:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v11, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_GAME"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_GAME:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v10, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_CLOUD_GAME"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_CLOUD_GAME:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v9, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_LOW_LATENCY"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_LOW_LATENCY:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v8, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_CHAT"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_CHAT:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v7, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_CHAT_ROOM"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_CHAT_ROOM:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v6, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_LW_TOGETHER"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_LW_TOGETHER:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v5, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_GAME_HD"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_GAME_HD:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v4, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_CO_HOST"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_CO_HOST:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v3, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_INTERACTIVE_PODCAST"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_INTERACTIVE_PODCAST:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v2, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v1, "CHANNEL_PROFILE_KTV"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_KTV:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v1, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v14, "CHANNEL_PROFILE_CHORUS"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_CHORUS:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v21, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v15, "CHANNEL_PROFIEL_VR_CHAT"

    const/16 v14, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v14}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFIEL_VR_CHAT:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v20, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v15, "CHANNEL_PROFILE_GAME_STREAMING"

    const/16 v14, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v14}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_GAME_STREAMING:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v19, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v15, "CHANNEL_PROFILE_LAN_LIVE_STREAMING"

    const/16 v14, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_LAN_LIVE_STREAMING:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v18, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v15, "CHANNEL_PROFIEL_MEETING"

    const/16 v14, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFIEL_MEETING:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v17, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v15, "CHANNEL_PROFILE_MEETING_ROOM"

    const/16 v14, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_MEETING_ROOM:Lcom/ss/bytertc/engine/type/ChannelProfile;

    new-instance v15, Lcom/ss/bytertc/engine/type/ChannelProfile;

    const-string v0, "CHANNEL_PROFILE_CLASSROOM"

    const/16 v14, 0x12

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/bytertc/engine/type/ChannelProfile;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_CLASSROOM:Lcom/ss/bytertc/engine/type/ChannelProfile;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/ChannelProfile;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v21, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, Lcom/ss/bytertc/engine/type/ChannelProfile;->$VALUES:[Lcom/ss/bytertc/engine/type/ChannelProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/type/ChannelProfile;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/ChannelProfile;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/ChannelProfile;->values()[Lcom/ss/bytertc/engine/type/ChannelProfile;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/ChannelProfile;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_COMMUNICATION:Lcom/ss/bytertc/engine/type/ChannelProfile;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/ChannelProfile;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/ChannelProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/ChannelProfile;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/ChannelProfile;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/ChannelProfile;->$VALUES:[Lcom/ss/bytertc/engine/type/ChannelProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/ChannelProfile;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/ChannelProfile;->value:I

    return v0
.end method

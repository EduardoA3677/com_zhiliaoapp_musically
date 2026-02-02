.class public final enum Lcom/ss/bytertc/engine/data/ReturnStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/ReturnStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_DEVICE_CAN_NOT_USE:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_DEVICE_INIT_FAILED:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_DEVICE_NOT_EXISTS:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_DEVICE_NO_DEVICE:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_DEVICE_START_FAILED:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_NOT_IMPLEMENTED:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_NO_FRAME:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_AUDIO_NO_PERMISSION:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_HAS_IN_ECHO_TEST:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_HAS_IN_LOGIN:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_HAS_IN_ROOM:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_NEITHER_VIDEO_NOR_AUDIO:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_RESOURCE_OVERFLOW:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_ROOMID_IN_USE:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_SCREEN_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_VIDEO_TIMESTAMP_WARNING:Lcom/ss/bytertc/engine/data/ReturnStatus;

.field public static final enum RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const-string v2, "RETURN_STATUS_SUCCESS"

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v13, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x1

    const-string v1, "RETURN_STATUS_FAILURE"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v12, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x2

    const-string v1, "RETURN_STATUS_PARAMETER_ERR"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v11, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x3

    const-string v1, "RETURN_STATUS_WRONG_STATE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v10, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x4

    const-string v1, "RETURN_STATUS_HAS_IN_ROOM"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_HAS_IN_ROOM:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v9, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x5

    const-string v1, "RETURN_STATUS_HAS_IN_LOGIN"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_HAS_IN_LOGIN:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v8, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x6

    const-string v1, "RETURN_STATUS_HAS_IN_ECHO_TEST"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_HAS_IN_ECHO_TEST:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v7, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x7

    const-string v1, "RETURN_STATUS_NEITHER_VIDEO_NOR_AUDIO"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NEITHER_VIDEO_NOR_AUDIO:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v6, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v2, -0x8

    const-string v1, "RETURN_STATUS_ROOMID_IN_USE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_ROOMID_IN_USE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v5, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v2, -0x9

    const-string v1, "RETURN_STATUS_SCREEN_NOT_SUPPORT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SCREEN_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v4, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v2, -0xa

    const-string v1, "RETURN_STATUS_NOT_SUPPORT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v3, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v2, -0xb

    const-string v1, "RETURN_STATUS_RESOURCE_OVERFLOW"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_RESOURCE_OVERFLOW:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v25, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x65

    const-string v2, "RETURN_STATUS_AUDIO_NO_FRAME"

    const/16 v1, 0xc

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_NO_FRAME:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v24, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x66

    const-string v2, "RETURN_STATUS_AUDIO_NOT_IMPLEMENTED"

    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_NOT_IMPLEMENTED:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v23, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x67

    const-string v2, "RETURN_STATUS_AUDIO_NO_PERMISSION"

    const/16 v1, 0xe

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_NO_PERMISSION:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v22, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x68

    const-string v2, "RETURN_STATUS_AUDIO_DEVICE_NOT_EXISTS"

    const/16 v1, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_NOT_EXISTS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v21, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x69

    const-string v2, "RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT"

    const/16 v1, 0x10

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v20, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x6a

    const-string v2, "RETURN_STATUS_AUDIO_DEVICE_NO_DEVICE"

    const/16 v1, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_NO_DEVICE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v19, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x6b

    const-string v2, "RETURN_STATUS_AUDIO_DEVICE_CAN_NOT_USE"

    const/16 v1, 0x12

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_CAN_NOT_USE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v18, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x6c

    const-string v2, "RETURN_STATUS_AUDIO_DEVICE_INIT_FAILED"

    const/16 v1, 0x13

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_INIT_FAILED:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v17, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v14, -0x6d

    const-string v2, "RETURN_STATUS_AUDIO_DEVICE_START_FAILED"

    const/16 v1, 0x14

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_START_FAILED:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v15, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v2, -0xc9

    const-string v1, "RETURN_STATUS_NATIVE_IN_VALID"

    const/16 v0, 0x15

    invoke-direct {v15, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    new-instance v14, Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v16, 0x16

    const/16 v1, -0xca

    const-string v0, "RETURN_STATUS_VIDEO_TIMESTAMP_WARNING"

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_VIDEO_TIMESTAMP_WARNING:Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/16 v0, 0x17

    new-array v1, v0, [Lcom/ss/bytertc/engine/data/ReturnStatus;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v25, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, Lcom/ss/bytertc/engine/data/ReturnStatus;->$VALUES:[Lcom/ss/bytertc/engine/data/ReturnStatus;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/ReturnStatus;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/ReturnStatus;->values()[Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/ReturnStatus;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/ReturnStatus;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->$VALUES:[Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/ReturnStatus;->value:I

    return v0
.end method

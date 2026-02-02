.class public final enum Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_ALTERNATE_IMAGE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_ALTERNATE_IMAGE_SUCCEEDED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_AUTHENTICATION_BY_CDN:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_BACKGROUND_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_BACKGROUND_SUCCEEDED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_BASE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_INVALID_OPERATOR:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_INVALID_PARAM:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_INVALID_PARAM_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_INVALID_STATE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_INVALID_STATE_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_MAX:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_MIX_IMAGE_FAIL:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_OK:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_STREAM_SYNC_WORSE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_SUB_TIMEOUT_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_TIMEOUT_BY_SIGNALING:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

.field public static final enum TRANSCODER_ERROR_UNKNOW_ERROR_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const-string v2, "TRANSCODER_ERROR_OK"

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_OK:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v13, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x442

    const-string v1, "TRANSCODER_ERROR_BASE"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_BASE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v12, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x443

    const-string v1, "TRANSCODER_ERROR_INVALID_PARAM"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_PARAM:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v11, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x444

    const-string v1, "TRANSCODER_ERROR_INVALID_STATE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_STATE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v10, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x445

    const-string v1, "TRANSCODER_ERROR_INVALID_OPERATOR"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_OPERATOR:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v9, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x446

    const-string v1, "TRANSCODER_ERROR_TIMEOUT"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v8, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x447

    const-string v1, "TRANSCODER_ERROR_INVALID_PARAM_BY_SERVER"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_PARAM_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v7, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x448

    const-string v1, "TRANSCODER_ERROR_SUB_TIMEOUT_BY_SERVER"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_SUB_TIMEOUT_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v6, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x449

    const-string v1, "TRANSCODER_ERROR_INVALID_STATE_BY_SERVER"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_STATE_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v5, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x44a

    const-string v1, "TRANSCODER_ERROR_AUTHENTICATION_BY_CDN"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_AUTHENTICATION_BY_CDN:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v4, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x44b

    const-string v1, "TRANSCODER_ERROR_TIMEOUT_BY_SIGNALING"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_TIMEOUT_BY_SIGNALING:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v3, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x44c

    const-string v1, "TRANSCODER_ERROR_MIX_IMAGE_FAIL"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_MIX_IMAGE_FAIL:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v21, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v14, 0x44d

    const-string v2, "TRANSCODER_ERROR_UNKNOW_ERROR_BY_SERVER"

    const/16 v1, 0xc

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_UNKNOW_ERROR_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v20, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v14, 0x44e

    const-string v2, "TRANSCODER_ERROR_STREAM_SYNC_WORSE"

    const/16 v1, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_STREAM_SYNC_WORSE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v19, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v14, 0x451

    const-string v2, "TRANSCODER_ERROR_ALTERNATE_IMAGE_SUCCEEDED"

    const/16 v1, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_ALTERNATE_IMAGE_SUCCEEDED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v18, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v14, 0x452

    const-string v2, "TRANSCODER_ERROR_ALTERNATE_IMAGE_FAILED"

    const/16 v1, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_ALTERNATE_IMAGE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v17, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v14, 0x453

    const-string v2, "TRANSCODER_ERROR_BACKGROUND_SUCCEEDED"

    const/16 v1, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_BACKGROUND_SUCCEEDED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v15, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v2, 0x454

    const-string v1, "TRANSCODER_ERROR_BACKGROUND_FAILED"

    const/16 v0, 0x11

    invoke-direct {v15, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_BACKGROUND_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    new-instance v14, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v1, 0x4af

    const-string v0, "TRANSCODER_ERROR_MAX"

    const/16 v16, 0x12

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_MAX:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/16 v0, 0x13

    new-array v1, v0, [Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/4 v0, 0x0

    aput-object v22, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->values()[Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode$1;->$SwitchMap$com$ss$bytertc$engine$live$ByteRTCTranscoderErrorCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "TRANSCODER_ERROR_OK"

    return-object v0

    :pswitch_1
    const-string v0, "TRANSCODER_ERROR_BASE"

    return-object v0

    :pswitch_2
    const-string v0, "TRANSCODER_ERROR_INVALID_PARAM"

    return-object v0

    :pswitch_3
    const-string v0, "TRANSCODER_ERROR_INVALID_STATE"

    return-object v0

    :pswitch_4
    const-string v0, "TRANSCODER_ERROR_INVALID_OPERATOR"

    return-object v0

    :pswitch_5
    const-string v0, "TRANSCODER_ERROR_TIMEOUT"

    return-object v0

    :pswitch_6
    const-string v0, "TRANSCODER_ERROR_INVALID_PARAM_BY_SERVER"

    return-object v0

    :pswitch_7
    const-string v0, "TRANSCODER_ERROR_SUB_TIMEOUT_BY_SERVER"

    return-object v0

    :pswitch_8
    const-string v0, "TRANSCODER_ERROR_INVALID_STATE_BY_SERVER"

    return-object v0

    :pswitch_9
    const-string v0, "TRANSCODER_ERROR_AUTHENTICATION_BY_CDN"

    return-object v0

    :pswitch_a
    const-string v0, "TRANSCODER_ERROR_TIMEOUT_BY_SIGNALING"

    return-object v0

    :pswitch_b
    const-string v0, "TRANSCODER_ERROR_MIX_IMAGE_FAIL"

    return-object v0

    :pswitch_c
    const-string v0, "TRANSCODER_ERROR_UNKNOW_ERROR_BY_SERVER"

    return-object v0

    :pswitch_d
    const-string v0, "TRANSCODER_ERROR_STREAM_SYNC_WORSE"

    return-object v0

    :pswitch_e
    const-string v0, "TRANSCODER_ERROR_MAX"

    return-object v0

    :pswitch_f
    const-string v0, "TRANSCODER_ERROR_ALTERNATE_IMAGE_SUCCEEDED"

    return-object v0

    :pswitch_10
    const-string v0, "TRANSCODER_ERROR_ALTERNATE_IMAGE_FAILED"

    return-object v0

    :pswitch_11
    const-string v0, "TRANSCODER_ERROR_BACKGROUND_SUCCEEDED"

    return-object v0

    :pswitch_12
    const-string v0, "TRANSCODER_ERROR_BACKGROUND_FAILED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->value:I

    return v0
.end method

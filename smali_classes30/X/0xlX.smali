.class public final enum LX/0xlX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xlX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHOR_SETTING_FORBID:LX/0xlX;

.field public static final enum AWEME_ID_UNAVAILABLE:LX/0xlX;

.field public static final enum AWEME_INTERACT_PERMISSION:LX/0xlX;

.field public static final enum AWEME_IS_VR:LX/0xlX;

.field public static final enum AWEME_IS_WITH_PROMOTIONAL_MUSIC:LX/0xlX;

.field public static final enum AWEME_TYPE:LX/0xlX;

.field public static final enum AWEME_TYPE_IS_NON_NATIVE_ADX_AD:LX/0xlX;

.field public static final enum CHILDREN_MODE:LX/0xlX;

.field public static final enum COMMERCE_CLOSE_DUET_OR_STITCH:LX/0xlX;

.field public static final enum COMMERCE_USER_NOT_COMMERCE_MUSIC:LX/0xlX;

.field public static final enum CONTEXT_NULL:LX/0xlX;

.field public static final enum DELETE_STATUS:LX/0xlX;

.field public static final enum DOWNLOAD_FAILED:LX/0xlX;

.field public static final enum DUAL_MODE:LX/0xlX;

.field public static final enum IS_PUBLISH:LX/0xlX;

.field public static final synthetic LLILIL:[LX/0xlX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_NULL:LX/0xlX;

.field public static final enum NO_ERROR:LX/0xlX;

.field public static final enum NO_INTERNET:LX/0xlX;

.field public static final enum PHOTO_MODE_VIDEO_TYPE:LX/0xlX;

.field public static final enum PRIVATE_STATUS:LX/0xlX;

.field public static final enum SD_CARD_NOT_AVAILABLE:LX/0xlX;

.field public static final enum SD_CARD_NOT_ENOUGH_SPACE:LX/0xlX;

.field public static final enum SERVER_CHECK_DENY:LX/0xlX;

.field public static final enum UNDEFINED:LX/0xlX;

.field public static final enum USER_CLOSE_DUET_OR_STITCH_AND_NOT_SELF:LX/0xlX;

.field public static final enum VIDEO_IS_NOT_EXIT:LX/0xlX;

.field public static final enum VIDEO_LENGTH_RESTRICT:LX/0xlX;

.field public static final enum VIDEO_URL_MODEL_IS_NULL:LX/0xlX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, LX/0xlX;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    const/4 v1, -0x1

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0xlX;->NO_ERROR:LX/0xlX;

    new-instance v30, LX/0xlX;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2, v3}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0xlX;->UNDEFINED:LX/0xlX;

    new-instance v12, LX/0xlX;

    const-string v1, "AWEME_INTERACT_PERMISSION"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0xlX;->AWEME_INTERACT_PERMISSION:LX/0xlX;

    new-instance v11, LX/0xlX;

    const-string v1, "AWEME_TYPE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0xlX;->AWEME_TYPE:LX/0xlX;

    new-instance v10, LX/0xlX;

    const-string v1, "MUSIC_NULL"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0xlX;->MUSIC_NULL:LX/0xlX;

    new-instance v9, LX/0xlX;

    const-string v1, "AWEME_IS_WITH_PROMOTIONAL_MUSIC"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0xlX;->AWEME_IS_WITH_PROMOTIONAL_MUSIC:LX/0xlX;

    new-instance v8, LX/0xlX;

    const-string v1, "VIDEO_LENGTH_RESTRICT"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0xlX;->VIDEO_LENGTH_RESTRICT:LX/0xlX;

    new-instance v7, LX/0xlX;

    const-string v1, "COMMERCE_CLOSE_DUET_OR_STITCH"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0xlX;->COMMERCE_CLOSE_DUET_OR_STITCH:LX/0xlX;

    new-instance v6, LX/0xlX;

    const-string v1, "AWEME_IS_VR"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0xlX;->AWEME_IS_VR:LX/0xlX;

    new-instance v5, LX/0xlX;

    const-string v1, "PRIVATE_STATUS"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0xlX;->PRIVATE_STATUS:LX/0xlX;

    new-instance v4, LX/0xlX;

    const-string v1, "DELETE_STATUS"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0xlX;->DELETE_STATUS:LX/0xlX;

    new-instance v3, LX/0xlX;

    const-string v1, "PHOTO_MODE_VIDEO_TYPE"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0xlX;->PHOTO_MODE_VIDEO_TYPE:LX/0xlX;

    new-instance v29, LX/0xlX;

    const-string v2, "USER_CLOSE_DUET_OR_STITCH_AND_NOT_SELF"

    const/16 v1, 0xc

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0xlX;->USER_CLOSE_DUET_OR_STITCH_AND_NOT_SELF:LX/0xlX;

    new-instance v28, LX/0xlX;

    const-string v2, "AUTHOR_SETTING_FORBID"

    const/16 v1, 0xd

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0xlX;->AUTHOR_SETTING_FORBID:LX/0xlX;

    new-instance v27, LX/0xlX;

    const-string v2, "COMMERCE_USER_NOT_COMMERCE_MUSIC"

    const/16 v1, 0xe

    const/16 v13, 0xf

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0xlX;->COMMERCE_USER_NOT_COMMERCE_MUSIC:LX/0xlX;

    new-instance v26, LX/0xlX;

    const-string v1, "NO_INTERNET"

    const/16 v2, 0x10

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v13, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0xlX;->NO_INTERNET:LX/0xlX;

    new-instance v25, LX/0xlX;

    const-string v1, "DOWNLOAD_FAILED"

    const/16 v13, 0x11

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v13}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0xlX;->DOWNLOAD_FAILED:LX/0xlX;

    new-instance v24, LX/0xlX;

    const-string v2, "SERVER_CHECK_DENY"

    const/16 v1, 0x13

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v13, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0xlX;->SERVER_CHECK_DENY:LX/0xlX;

    new-instance v23, LX/0xlX;

    const-string v13, "CONTEXT_NULL"

    const/16 v2, 0x12

    const/16 v1, 0x15

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0xlX;->CONTEXT_NULL:LX/0xlX;

    new-instance v22, LX/0xlX;

    const-string v13, "AWEME_ID_UNAVAILABLE"

    const/16 v2, 0x16

    const/16 v1, 0x13

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v1, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0xlX;->AWEME_ID_UNAVAILABLE:LX/0xlX;

    new-instance v21, LX/0xlX;

    const-string v13, "IS_PUBLISH"

    const/16 v2, 0x14

    const/16 v1, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0xlX;->IS_PUBLISH:LX/0xlX;

    new-instance v20, LX/0xlX;

    const-string v13, "SD_CARD_NOT_ENOUGH_SPACE"

    const/16 v2, 0x18

    const/16 v1, 0x15

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v1, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0xlX;->SD_CARD_NOT_ENOUGH_SPACE:LX/0xlX;

    new-instance v19, LX/0xlX;

    const-string v13, "SD_CARD_NOT_AVAILABLE"

    const/16 v2, 0x19

    const/16 v1, 0x16

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0xlX;->SD_CARD_NOT_AVAILABLE:LX/0xlX;

    new-instance v18, LX/0xlX;

    const-string v13, "VIDEO_IS_NOT_EXIT"

    const/16 v2, 0x1a

    const/16 v1, 0x17

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0xlX;->VIDEO_IS_NOT_EXIT:LX/0xlX;

    new-instance v17, LX/0xlX;

    const-string v13, "CHILDREN_MODE"

    const/16 v2, 0x1b

    const/16 v1, 0x18

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v2}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0xlX;->CHILDREN_MODE:LX/0xlX;

    new-instance v14, LX/0xlX;

    const-string v2, "DUAL_MODE"

    const/16 v1, 0x1c

    const/16 v0, 0x19

    invoke-direct {v14, v2, v0, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0xlX;->DUAL_MODE:LX/0xlX;

    new-instance v13, LX/0xlX;

    const/16 v0, 0x1d

    const-string v2, "VIDEO_URL_MODEL_IS_NULL"

    const/16 v1, 0x1a

    move v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0xlX;->VIDEO_URL_MODEL_IS_NULL:LX/0xlX;

    new-instance v15, LX/0xlX;

    const/16 v16, 0x1e

    const-string v1, "AWEME_TYPE_IS_NON_NATIVE_ADX_AD"

    const/16 v0, 0x1b

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0xlX;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0xlX;->AWEME_TYPE_IS_NON_NATIVE_ADX_AD:LX/0xlX;

    const/16 v0, 0x1c

    new-array v1, v0, [LX/0xlX;

    const/4 v0, 0x0

    aput-object v31, v1, v0

    const/4 v0, 0x1

    aput-object v30, v1, v0

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

    aput-object v29, v1, v0

    const/16 v0, 0xd

    aput-object v28, v1, v0

    const/16 v0, 0xe

    aput-object v27, v1, v0

    const/16 v0, 0xf

    aput-object v26, v1, v0

    const/16 v0, 0x10

    aput-object v25, v1, v0

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v21, v1, v0

    const/16 v0, 0x15

    aput-object v20, v1, v0

    const/16 v0, 0x16

    aput-object v19, v1, v0

    const/16 v0, 0x17

    aput-object v18, v1, v0

    const/16 v0, 0x18

    aput-object v17, v1, v0

    const/16 v0, 0x19

    aput-object v14, v1, v0

    const/16 v0, 0x1a

    aput-object v13, v1, v0

    const/16 v0, 0x1b

    aput-object v15, v1, v0

    sput-object v1, LX/0xlX;->LLILIL:[LX/0xlX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xlX;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0xlX;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xlX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xlX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xlX;
    .locals 1

    const-class v0, LX/0xlX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xlX;

    return-object v0
.end method

.method public static values()[LX/0xlX;
    .locals 1

    sget-object v0, LX/0xlX;->LLILIL:[LX/0xlX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xlX;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0xlX;->LL:I

    return v0
.end method

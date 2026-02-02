.class public final enum LX/0TAz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0TB4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TAz;",
        ">;",
        "LX/0TB4;"
    }
.end annotation


# static fields
.field public static final enum AI_CHAT:LX/0TAz;

.field public static final enum AI_LIVE_PHOTO:LX/0TAz;

.field public static final enum AI_STICKER:LX/0TAz;

.field public static final enum ALBUM_LIVEPHOTO:LX/0TAz;

.field public static final enum AUDIO_RECORD:LX/0TAz;

.field public static final enum AUTOCUT_NLE_DATA:LX/0TAz;

.field public static final enum AVATAR:LX/0TAz;

.field public static final enum BACKGROUND_VIDEO:LX/0TAz;

.field public static final enum C2PA_META:LX/0TAz;

.field public static final enum CANVAS:LX/0TAz;

.field public static final enum CAPTION:LX/0TAz;

.field public static final enum CELEBRATION:LX/0TAz;

.field public static final enum COMMENT_STICKER:LX/0TAz;

.field public static final enum CONCAT:LX/0TAz;

.field public static final enum COVER:LX/0TAz;

.field public static final enum COVER_TEXT:LX/0TAz;

.field public static final enum CUSTOM_STICKER:LX/0TAz;

.field public static final enum CUT:LX/0TAz;

.field public static final enum CUTSAME:LX/0TAz;

.field public static final enum DIY_PROP_VIDEO:LX/0TAz;

.field public static final enum DM:LX/0TAz;

.field public static final enum DONATION_STICKER:LX/0TAz;

.field public static final enum DUET:LX/0TAz;

.field public static final enum EDITOR_PRO_AIGC:LX/0TAz;

.field public static final enum EFFECT_CAPTURE_PHOTO:LX/0TAz;

.field public static final enum EXTERNAL_RESTORE:LX/0TAz;

.field public static final enum EXTERNAL_SAVE:LX/0TAz;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum HASHTAG_STICKER:LX/0TAz;

.field public static final enum IMAGE_STICKER:LX/0TAz;

.field public static final enum INFO_STICKER:LX/0TAz;

.field public static final enum LINK_SHARE:LX/0TAz;

.field public static final synthetic LLILIL:[LX/0TAz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCATION_STICKER:LX/0TAz;

.field public static final enum MAGIC_PROCESSOR:LX/0TAz;

.field public static final enum MENTION_STICKER:LX/0TAz;

.field public static final enum MIX:LX/0TAz;

.field public static final enum MOBILE_EFFECT:LX/0TAz;

.field public static final enum MV_PHOTO:LX/0TAz;

.field public static final enum NLE_DATA:LX/0TAz;

.field public static final enum NOWS:LX/0TAz;

.field public static final enum OPEN_STORY:LX/0TAz;

.field public static final enum OTHER_BUSINESS_LINE_SHARE:LX/0TAz;

.field public static final enum PHOTO:LX/0TAz;

.field public static final enum PHOTO_COPY_TO_CREATIVE_PATH:LX/0TAz;

.field public static final enum PHOTO_MODE:LX/0TAz;

.field public static final enum PHOTO_MODE_TEMPLATE:LX/0TAz;

.field public static final enum PHOTO_MOVIE_WORKSPACE:LX/0TAz;

.field public static final enum RECORD:LX/0TAz;

.field public static final enum RECORD_MP4:LX/0TAz;

.field public static final enum RETAKE_MUTE_AUDIO:LX/0TAz;

.field public static final enum REVERSE:LX/0TAz;

.field public static final enum SHARE_T0_STORY:LX/0TAz;

.field public static final enum SMART_MOVIE:LX/0TAz;

.field public static final enum SOCIAL_AVATAR:LX/0TAz;

.field public static final enum SOUND_SYNC:LX/0TAz;

.field public static final enum STICKER_PIN:LX/0TAz;

.field public static final enum SVC_VOICE_CHANGE_CACHE:LX/0TAz;

.field public static final enum TEMPLATE:LX/0TAz;

.field public static final enum TEXT_STICKER:LX/0TAz;

.field public static final enum TIME_PORTAL:LX/0TAz;

.field public static final enum UGC_TEMPLATE:LX/0TAz;

.field public static final enum UPLOAD_PIC_STICKER:LX/0TAz;

.field public static final enum VE_PREVIEW_WORKSPACE:LX/0TAz;

.field public static final enum VIDEO_2_STICKER:LX/0TAz;

.field public static final enum VIDEO_IMAGE_MIXED:LX/0TAz;

.field public static final enum VOICE_CONVERSION:LX/0TAz;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    new-instance v42, LX/0TAz;

    const-string v3, "RECORD"

    const/4 v2, 0x0

    const-string v1, "record"

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/0TAz;->RECORD:LX/0TAz;

    new-instance v41, LX/0TAz;

    const-string v3, "CANVAS"

    const/4 v2, 0x1

    const-string v1, "canvas"

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/0TAz;->CANVAS:LX/0TAz;

    new-instance v12, LX/0TAz;

    const-string v2, "TIME_PORTAL"

    const/4 v1, 0x2

    const-string v0, "time_portal"

    invoke-direct {v12, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0TAz;->TIME_PORTAL:LX/0TAz;

    new-instance v11, LX/0TAz;

    const-string v2, "CELEBRATION"

    const/4 v1, 0x3

    const-string v0, "celebration"

    invoke-direct {v11, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0TAz;->CELEBRATION:LX/0TAz;

    new-instance v10, LX/0TAz;

    const-string v2, "MV_PHOTO"

    const/4 v1, 0x4

    const-string v0, "mv_photo"

    invoke-direct {v10, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0TAz;->MV_PHOTO:LX/0TAz;

    new-instance v9, LX/0TAz;

    const-string v2, "CONCAT"

    const/4 v1, 0x5

    const-string v0, "concat"

    invoke-direct {v9, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0TAz;->CONCAT:LX/0TAz;

    new-instance v8, LX/0TAz;

    const-string v2, "VIDEO_IMAGE_MIXED"

    const/4 v1, 0x6

    const-string v0, "video_image_mixed"

    invoke-direct {v8, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0TAz;->VIDEO_IMAGE_MIXED:LX/0TAz;

    new-instance v7, LX/0TAz;

    const-string v2, "DUET"

    const/4 v1, 0x7

    const-string v0, "duet"

    invoke-direct {v7, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0TAz;->DUET:LX/0TAz;

    new-instance v6, LX/0TAz;

    const-string v2, "CUT"

    const/16 v1, 0x8

    const-string v0, "cut"

    invoke-direct {v6, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0TAz;->CUT:LX/0TAz;

    new-instance v5, LX/0TAz;

    const-string v2, "PHOTO_COPY_TO_CREATIVE_PATH"

    const/16 v1, 0x9

    const-string v0, "photo_copy_to_creative_path"

    invoke-direct {v5, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0TAz;->PHOTO_COPY_TO_CREATIVE_PATH:LX/0TAz;

    new-instance v4, LX/0TAz;

    const-string v2, "EFFECT_CAPTURE_PHOTO"

    const/16 v1, 0xa

    const-string v0, "effect_capture_photo"

    invoke-direct {v4, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0TAz;->EFFECT_CAPTURE_PHOTO:LX/0TAz;

    new-instance v3, LX/0TAz;

    const-string v2, "EXTERNAL_SAVE"

    const/16 v1, 0xb

    const-string v0, "external_save"

    invoke-direct {v3, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0TAz;->EXTERNAL_SAVE:LX/0TAz;

    new-instance v38, LX/0TAz;

    const-string v13, "EXTERNAL_RESTORE"

    const/16 v2, 0xc

    const-string v1, "external_restore"

    move-object/from16 v0, v38

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0TAz;->EXTERNAL_RESTORE:LX/0TAz;

    new-instance v37, LX/0TAz;

    const-string v13, "REVERSE"

    const/16 v2, 0xd

    const-string v1, "reverse"

    move-object/from16 v0, v37

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0TAz;->REVERSE:LX/0TAz;

    new-instance v36, LX/0TAz;

    const-string v13, "VE_PREVIEW_WORKSPACE"

    const/16 v2, 0xe

    const-string v1, "ve_preview_workspace"

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    new-instance v40, LX/0TAz;

    const-string v13, "MIX"

    const/16 v2, 0xf

    const-string v1, "mix"

    move-object/from16 v0, v40

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/0TAz;->MIX:LX/0TAz;

    new-instance v44, LX/0TAz;

    const-string v13, "CAPTION"

    const/16 v2, 0x10

    const-string v1, "caption"

    move-object/from16 v0, v44

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/0TAz;->CAPTION:LX/0TAz;

    new-instance v47, LX/0TAz;

    const-string v13, "AUDIO_RECORD"

    const/16 v2, 0x11

    const-string v1, "audio_record"

    move-object/from16 v0, v47

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v47, LX/0TAz;->AUDIO_RECORD:LX/0TAz;

    new-instance v50, LX/0TAz;

    const-string v13, "BACKGROUND_VIDEO"

    const/16 v2, 0x12

    const-string v1, "background_video"

    move-object/from16 v0, v50

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v50, LX/0TAz;->BACKGROUND_VIDEO:LX/0TAz;

    new-instance v53, LX/0TAz;

    const-string v13, "DIY_PROP_VIDEO"

    const/16 v2, 0x13

    const-string v1, "diy_prop_video"

    move-object/from16 v0, v53

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v53, LX/0TAz;->DIY_PROP_VIDEO:LX/0TAz;

    new-instance v56, LX/0TAz;

    const-string v13, "PHOTO"

    const/16 v2, 0x14

    const-string v1, "photo"

    move-object/from16 v0, v56

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v56, LX/0TAz;->PHOTO:LX/0TAz;

    new-instance v59, LX/0TAz;

    const-string v13, "INFO_STICKER"

    const/16 v2, 0x15

    const-string v1, "info_sticker"

    move-object/from16 v0, v59

    invoke-direct {v0, v13, v2, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v59, LX/0TAz;->INFO_STICKER:LX/0TAz;

    new-instance v62, LX/0TAz;

    const-string v13, "text_sticker"

    const-string v2, "TEXT_STICKER"

    const/16 v1, 0x16

    move-object/from16 v0, v62

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v62, LX/0TAz;->TEXT_STICKER:LX/0TAz;

    new-instance v65, LX/0TAz;

    const-string v13, "image_sticker"

    const-string v2, "IMAGE_STICKER"

    const/16 v1, 0x17

    move-object/from16 v0, v65

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v65, LX/0TAz;->IMAGE_STICKER:LX/0TAz;

    new-instance v68, LX/0TAz;

    const-string v13, "mention_sticker"

    const-string v2, "MENTION_STICKER"

    const/16 v1, 0x18

    move-object/from16 v0, v68

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v68, LX/0TAz;->MENTION_STICKER:LX/0TAz;

    new-instance v67, LX/0TAz;

    const-string v13, "hashtag_sticker"

    const-string v2, "HASHTAG_STICKER"

    const/16 v1, 0x19

    move-object/from16 v0, v67

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v67, LX/0TAz;->HASHTAG_STICKER:LX/0TAz;

    new-instance v66, LX/0TAz;

    const-string v13, "custom_sticker"

    const-string v2, "CUSTOM_STICKER"

    const/16 v1, 0x1a

    move-object/from16 v0, v66

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v66, LX/0TAz;->CUSTOM_STICKER:LX/0TAz;

    new-instance v64, LX/0TAz;

    const-string v13, "ai_sticker"

    const-string v2, "AI_STICKER"

    const/16 v1, 0x1b

    move-object/from16 v0, v64

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v64, LX/0TAz;->AI_STICKER:LX/0TAz;

    new-instance v63, LX/0TAz;

    const-string v13, "comment_sticker"

    const-string v2, "COMMENT_STICKER"

    const/16 v1, 0x1c

    move-object/from16 v0, v63

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v63, LX/0TAz;->COMMENT_STICKER:LX/0TAz;

    new-instance v61, LX/0TAz;

    const-string v13, "donation_sticker"

    const-string v2, "DONATION_STICKER"

    const/16 v1, 0x1d

    move-object/from16 v0, v61

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v61, LX/0TAz;->DONATION_STICKER:LX/0TAz;

    new-instance v60, LX/0TAz;

    const-string v13, "sticker_pin"

    const-string v2, "STICKER_PIN"

    const/16 v1, 0x1e

    move-object/from16 v0, v60

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v60, LX/0TAz;->STICKER_PIN:LX/0TAz;

    new-instance v58, LX/0TAz;

    const-string v13, "upload_pic_sticker"

    const-string v2, "UPLOAD_PIC_STICKER"

    const/16 v1, 0x1f

    move-object/from16 v0, v58

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v58, LX/0TAz;->UPLOAD_PIC_STICKER:LX/0TAz;

    new-instance v57, LX/0TAz;

    const-string v13, "cover_text"

    const-string v2, "COVER_TEXT"

    const/16 v1, 0x20

    move-object/from16 v0, v57

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v57, LX/0TAz;->COVER_TEXT:LX/0TAz;

    new-instance v55, LX/0TAz;

    const-string v13, "cover"

    const-string v2, "COVER"

    const/16 v1, 0x21

    move-object/from16 v0, v55

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v55, LX/0TAz;->COVER:LX/0TAz;

    new-instance v54, LX/0TAz;

    const-string v13, "avatar"

    const-string v2, "AVATAR"

    const/16 v1, 0x22

    move-object/from16 v0, v54

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v54, LX/0TAz;->AVATAR:LX/0TAz;

    new-instance v52, LX/0TAz;

    const-string v13, "multi_images"

    const-string v2, "PHOTO_MODE"

    const/16 v1, 0x23

    move-object/from16 v0, v52

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v52, LX/0TAz;->PHOTO_MODE:LX/0TAz;

    new-instance v51, LX/0TAz;

    const-string v13, "nows"

    const-string v2, "NOWS"

    const/16 v1, 0x24

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v51, LX/0TAz;->NOWS:LX/0TAz;

    new-instance v49, LX/0TAz;

    const-string v13, "share_to_story"

    const-string v2, "SHARE_T0_STORY"

    const/16 v1, 0x25

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v49, LX/0TAz;->SHARE_T0_STORY:LX/0TAz;

    new-instance v48, LX/0TAz;

    const-string v13, "link_share"

    const-string v2, "LINK_SHARE"

    const/16 v1, 0x26

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v48, LX/0TAz;->LINK_SHARE:LX/0TAz;

    new-instance v46, LX/0TAz;

    const-string v13, "social_avatar"

    const-string v2, "SOCIAL_AVATAR"

    const/16 v1, 0x27

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v46, LX/0TAz;->SOCIAL_AVATAR:LX/0TAz;

    new-instance v45, LX/0TAz;

    const-string v13, "photo_movie_workspace"

    const-string v2, "PHOTO_MOVIE_WORKSPACE"

    const/16 v1, 0x28

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v45, LX/0TAz;->PHOTO_MOVIE_WORKSPACE:LX/0TAz;

    new-instance v43, LX/0TAz;

    const-string v13, "other_business_line_share"

    const-string v2, "OTHER_BUSINESS_LINE_SHARE"

    const/16 v1, 0x29

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/0TAz;->OTHER_BUSINESS_LINE_SHARE:LX/0TAz;

    new-instance v39, LX/0TAz;

    const-string v13, "retake_mute_audio"

    const-string v2, "RETAKE_MUTE_AUDIO"

    const/16 v1, 0x2a

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/0TAz;->RETAKE_MUTE_AUDIO:LX/0TAz;

    new-instance v35, LX/0TAz;

    const-string v13, "nle_data"

    const-string v2, "NLE_DATA"

    const/16 v1, 0x2b

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0TAz;->NLE_DATA:LX/0TAz;

    new-instance v34, LX/0TAz;

    const-string v13, "autocut_nle_data"

    const-string v2, "AUTOCUT_NLE_DATA"

    const/16 v1, 0x2c

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0TAz;->AUTOCUT_NLE_DATA:LX/0TAz;

    new-instance v33, LX/0TAz;

    const-string v13, "location_sticker"

    const-string v2, "LOCATION_STICKER"

    const/16 v1, 0x2d

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0TAz;->LOCATION_STICKER:LX/0TAz;

    new-instance v32, LX/0TAz;

    const-string v13, "cutsame"

    const-string v2, "CUTSAME"

    const/16 v1, 0x2e

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0TAz;->CUTSAME:LX/0TAz;

    new-instance v31, LX/0TAz;

    const-string v13, "dm"

    const-string v2, "DM"

    const/16 v1, 0x2f

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0TAz;->DM:LX/0TAz;

    new-instance v30, LX/0TAz;

    const-string v13, "mobile_effect"

    const-string v2, "MOBILE_EFFECT"

    const/16 v1, 0x30

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0TAz;->MOBILE_EFFECT:LX/0TAz;

    new-instance v29, LX/0TAz;

    const-string v13, "smart_movie"

    const-string v2, "SMART_MOVIE"

    const/16 v1, 0x31

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0TAz;->SMART_MOVIE:LX/0TAz;

    new-instance v28, LX/0TAz;

    const-string v13, "video_2_sticker"

    const-string v2, "VIDEO_2_STICKER"

    const/16 v1, 0x32

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0TAz;->VIDEO_2_STICKER:LX/0TAz;

    new-instance v27, LX/0TAz;

    const-string v13, "voice_conversion"

    const-string v2, "VOICE_CONVERSION"

    const/16 v1, 0x33

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0TAz;->VOICE_CONVERSION:LX/0TAz;

    new-instance v26, LX/0TAz;

    const-string v13, "svc_stream_audio_cache"

    const-string v2, "SVC_VOICE_CHANGE_CACHE"

    const/16 v1, 0x34

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0TAz;->SVC_VOICE_CHANGE_CACHE:LX/0TAz;

    new-instance v25, LX/0TAz;

    const-string v13, "ugc_template"

    const-string v2, "UGC_TEMPLATE"

    const/16 v1, 0x35

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0TAz;->UGC_TEMPLATE:LX/0TAz;

    new-instance v24, LX/0TAz;

    const-string v13, "photo_mode_template"

    const-string v2, "PHOTO_MODE_TEMPLATE"

    const/16 v1, 0x36

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0TAz;->PHOTO_MODE_TEMPLATE:LX/0TAz;

    new-instance v23, LX/0TAz;

    const-string v13, "record_mp4"

    const-string v2, "RECORD_MP4"

    const/16 v1, 0x37

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0TAz;->RECORD_MP4:LX/0TAz;

    new-instance v22, LX/0TAz;

    const-string v13, "magic_processor"

    const-string v2, "MAGIC_PROCESSOR"

    const/16 v1, 0x38

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0TAz;->MAGIC_PROCESSOR:LX/0TAz;

    new-instance v21, LX/0TAz;

    const-string v13, "ai_live_photo"

    const-string v2, "AI_LIVE_PHOTO"

    const/16 v1, 0x39

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0TAz;->AI_LIVE_PHOTO:LX/0TAz;

    new-instance v20, LX/0TAz;

    const-string v13, "sound_sync"

    const-string v2, "SOUND_SYNC"

    const/16 v1, 0x3a

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0TAz;->SOUND_SYNC:LX/0TAz;

    new-instance v19, LX/0TAz;

    const-string v13, "c2pa_meta"

    const-string v2, "C2PA_META"

    const/16 v1, 0x3b

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0TAz;->C2PA_META:LX/0TAz;

    new-instance v18, LX/0TAz;

    const-string v13, "template"

    const-string v2, "TEMPLATE"

    const/16 v1, 0x3c

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0TAz;->TEMPLATE:LX/0TAz;

    new-instance v17, LX/0TAz;

    const-string v13, "album_livephoto"

    const-string v2, "ALBUM_LIVEPHOTO"

    const/16 v1, 0x3d

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0TAz;->ALBUM_LIVEPHOTO:LX/0TAz;

    new-instance v14, LX/0TAz;

    const-string v2, "editor_pro_aigc"

    const-string v1, "EDITOR_PRO_AIGC"

    const/16 v0, 0x3e

    invoke-direct {v14, v1, v0, v2}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0TAz;->EDITOR_PRO_AIGC:LX/0TAz;

    new-instance v13, LX/0TAz;

    const-string v0, "ai_chat"

    const-string v2, "AI_CHAT"

    const/16 v1, 0x3f

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0TAz;->AI_CHAT:LX/0TAz;

    new-instance v15, LX/0TAz;

    const-string v16, "open_story"

    const-string v1, "OPEN_STORY"

    const/16 v0, 0x40

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0TAz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0TAz;->OPEN_STORY:LX/0TAz;

    const/16 v0, 0x41

    new-array v1, v0, [LX/0TAz;

    const/4 v0, 0x0

    aput-object v42, v1, v0

    const/4 v0, 0x1

    aput-object v41, v1, v0

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

    aput-object v38, v1, v0

    const/16 v0, 0xd

    aput-object v37, v1, v0

    const/16 v0, 0xe

    aput-object v36, v1, v0

    const/16 v0, 0xf

    aput-object v40, v1, v0

    const/16 v0, 0x10

    aput-object v44, v1, v0

    const/16 v0, 0x11

    aput-object v47, v1, v0

    const/16 v0, 0x12

    aput-object v50, v1, v0

    const/16 v0, 0x13

    aput-object v53, v1, v0

    const/16 v0, 0x14

    aput-object v56, v1, v0

    const/16 v0, 0x15

    aput-object v59, v1, v0

    const/16 v0, 0x16

    aput-object v62, v1, v0

    const/16 v0, 0x17

    aput-object v65, v1, v0

    const/16 v0, 0x18

    aput-object v68, v1, v0

    const/16 v0, 0x19

    aput-object v67, v1, v0

    const/16 v0, 0x1a

    aput-object v66, v1, v0

    const/16 v0, 0x1b

    aput-object v64, v1, v0

    const/16 v0, 0x1c

    aput-object v63, v1, v0

    const/16 v0, 0x1d

    aput-object v61, v1, v0

    const/16 v0, 0x1e

    aput-object v60, v1, v0

    const/16 v0, 0x1f

    aput-object v58, v1, v0

    const/16 v0, 0x20

    aput-object v57, v1, v0

    const/16 v0, 0x21

    aput-object v55, v1, v0

    const/16 v0, 0x22

    aput-object v54, v1, v0

    const/16 v0, 0x23

    aput-object v52, v1, v0

    const/16 v0, 0x24

    aput-object v51, v1, v0

    const/16 v0, 0x25

    aput-object v49, v1, v0

    const/16 v0, 0x26

    aput-object v48, v1, v0

    const/16 v0, 0x27

    aput-object v46, v1, v0

    const/16 v0, 0x28

    aput-object v45, v1, v0

    const/16 v0, 0x29

    aput-object v43, v1, v0

    const/16 v0, 0x2a

    aput-object v39, v1, v0

    const/16 v0, 0x2b

    aput-object v35, v1, v0

    const/16 v0, 0x2c

    aput-object v34, v1, v0

    const/16 v0, 0x2d

    aput-object v33, v1, v0

    const/16 v0, 0x2e

    aput-object v32, v1, v0

    const/16 v0, 0x2f

    aput-object v31, v1, v0

    const/16 v0, 0x30

    aput-object v30, v1, v0

    const/16 v0, 0x31

    aput-object v29, v1, v0

    const/16 v0, 0x32

    aput-object v28, v1, v0

    const/16 v0, 0x33

    aput-object v27, v1, v0

    const/16 v0, 0x34

    aput-object v26, v1, v0

    const/16 v0, 0x35

    aput-object v25, v1, v0

    const/16 v0, 0x36

    aput-object v24, v1, v0

    const/16 v0, 0x37

    aput-object v23, v1, v0

    const/16 v0, 0x38

    aput-object v22, v1, v0

    const/16 v0, 0x39

    aput-object v21, v1, v0

    const/16 v0, 0x3a

    aput-object v20, v1, v0

    const/16 v0, 0x3b

    aput-object v19, v1, v0

    const/16 v0, 0x3c

    aput-object v18, v1, v0

    const/16 v0, 0x3d

    aput-object v17, v1, v0

    const/16 v0, 0x3e

    aput-object v14, v1, v0

    const/16 v0, 0x3f

    aput-object v13, v1, v0

    const/16 v0, 0x40

    aput-object v15, v1, v0

    sput-object v1, LX/0TAz;->LLILIL:[LX/0TAz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TAz;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0TAz;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TAz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TAz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TAz;
    .locals 1

    const-class v0, LX/0TAz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TAz;

    return-object v0
.end method

.method public static values()[LX/0TAz;
    .locals 1

    sget-object v0, LX/0TAz;->LLILIL:[LX/0TAz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TAz;

    return-object v0
.end method


# virtual methods
.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TAz;->LL:Ljava/lang/String;

    return-object v0
.end method

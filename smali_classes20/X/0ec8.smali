.class public final enum LX/0ec8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ec8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:LX/0ec8;

.field public static final enum AUDIO_OFF:LX/0ec8;

.field public static final enum AVATAR_TAG:LX/0ec8;

.field public static final enum BOARD_CONTENT:LX/0ec8;

.field public static final enum BORDER:LX/0ec8;

.field public static final enum COUNTDOWN_TIMER:LX/0ec8;

.field public static final enum HOST_TAG:LX/0ec8;

.field public static final enum KARAOKE:LX/0ec8;

.field public static final enum LIVESHOW_TIMER:LX/0ec8;

.field public static final synthetic LLILIL:[LX/0ec8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADING:LX/0ec8;

.field public static final enum NETWORK:LX/0ec8;

.field public static final enum NICKNAME:LX/0ec8;

.field public static final enum NOTICEBOARD_TAG:LX/0ec8;

.field public static final enum NOTICEBOARD_VIEW:LX/0ec8;

.field public static final enum NO_GUEST:LX/0ec8;

.field public static final enum ORDER:LX/0ec8;

.field public static final enum PAUSE:LX/0ec8;

.field public static final enum SCORE:LX/0ec8;

.field public static final enum SCORE_ANIMATE:LX/0ec8;

.field public static final enum VIDEO_OFF:LX/0ec8;

.field public static final enum VOICE_BORDER:LX/0ec8;

.field public static final enum VOICE_GUEST:LX/0ec8;

.field public static final enum VOICE_HOST:LX/0ec8;

.field public static final enum VOICE_NO_GUEST:LX/0ec8;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, LX/0ec8;

    const-string v3, "NO_GUEST"

    const/4 v2, 0x0

    const-string v1, "noGuest"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0ec8;->NO_GUEST:LX/0ec8;

    new-instance v26, LX/0ec8;

    const-string v3, "HOST_TAG"

    const/4 v2, 0x1

    const-string v1, "hostTag"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0ec8;->HOST_TAG:LX/0ec8;

    new-instance v12, LX/0ec8;

    const-string v2, "NICKNAME"

    const/4 v1, 0x2

    const-string v0, "nickname"

    invoke-direct {v12, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0ec8;->NICKNAME:LX/0ec8;

    new-instance v11, LX/0ec8;

    const-string v2, "SCORE"

    const/4 v1, 0x3

    const-string v0, "score"

    invoke-direct {v11, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ec8;->SCORE:LX/0ec8;

    new-instance v10, LX/0ec8;

    const-string v2, "NETWORK"

    const/4 v1, 0x4

    const-string v0, "network"

    invoke-direct {v10, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0ec8;->NETWORK:LX/0ec8;

    new-instance v9, LX/0ec8;

    const-string v2, "LIVESHOW_TIMER"

    const/4 v1, 0x5

    const-string v0, "liveshowTimer"

    invoke-direct {v9, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ec8;->LIVESHOW_TIMER:LX/0ec8;

    new-instance v8, LX/0ec8;

    const-string v2, "COUNTDOWN_TIMER"

    const/4 v1, 0x6

    const-string v0, "ctTimer"

    invoke-direct {v8, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0ec8;->COUNTDOWN_TIMER:LX/0ec8;

    new-instance v7, LX/0ec8;

    const-string v2, "AUDIO_OFF"

    const/4 v1, 0x7

    const-string v0, "audioOff"

    invoke-direct {v7, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ec8;->AUDIO_OFF:LX/0ec8;

    new-instance v6, LX/0ec8;

    const-string v2, "VIDEO_OFF"

    const/16 v1, 0x8

    const-string v0, "videoOff"

    invoke-direct {v6, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ec8;->VIDEO_OFF:LX/0ec8;

    new-instance v5, LX/0ec8;

    const-string v2, "KARAOKE"

    const/16 v1, 0x9

    const-string v0, "karaoke"

    invoke-direct {v5, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ec8;->KARAOKE:LX/0ec8;

    new-instance v4, LX/0ec8;

    const-string v2, "AVATAR_TAG"

    const/16 v1, 0xa

    const-string v0, "avatarTag"

    invoke-direct {v4, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ec8;->AVATAR_TAG:LX/0ec8;

    new-instance v3, LX/0ec8;

    const-string v2, "SCORE_ANIMATE"

    const/16 v1, 0xb

    const-string v0, "scoreAnimate"

    invoke-direct {v3, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ec8;->SCORE_ANIMATE:LX/0ec8;

    new-instance v25, LX/0ec8;

    const-string v13, "NOTICEBOARD_TAG"

    const/16 v2, 0xc

    const-string v1, "noticeboardTag"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0ec8;->NOTICEBOARD_TAG:LX/0ec8;

    new-instance v24, LX/0ec8;

    const-string v13, "NOTICEBOARD_VIEW"

    const/16 v2, 0xd

    const-string v1, "noticeboardView"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0ec8;->NOTICEBOARD_VIEW:LX/0ec8;

    new-instance v23, LX/0ec8;

    const-string v13, "BORDER"

    const/16 v2, 0xe

    const-string v1, "border"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0ec8;->BORDER:LX/0ec8;

    new-instance v22, LX/0ec8;

    const-string v13, "AD"

    const/16 v2, 0xf

    const-string v1, "ad"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0ec8;->AD:LX/0ec8;

    new-instance v21, LX/0ec8;

    const-string v13, "ORDER"

    const/16 v2, 0x10

    const-string v1, "liveshowOrder"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0ec8;->ORDER:LX/0ec8;

    new-instance v20, LX/0ec8;

    const-string v13, "PAUSE"

    const/16 v2, 0x11

    const-string v1, "pause"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0ec8;->PAUSE:LX/0ec8;

    new-instance v19, LX/0ec8;

    const-string v13, "LOADING"

    const/16 v2, 0x12

    const-string v1, "loading"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0ec8;->LOADING:LX/0ec8;

    new-instance v18, LX/0ec8;

    const-string v13, "BOARD_CONTENT"

    const/16 v2, 0x13

    const-string v1, "boardContent"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0ec8;->BOARD_CONTENT:LX/0ec8;

    new-instance v17, LX/0ec8;

    const-string v13, "VOICE_HOST"

    const/16 v2, 0x14

    const-string v1, "voiceHost"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0ec8;->VOICE_HOST:LX/0ec8;

    new-instance v14, LX/0ec8;

    const-string v2, "VOICE_GUEST"

    const/16 v1, 0x15

    const-string v0, "voiceGuest"

    invoke-direct {v14, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0ec8;->VOICE_GUEST:LX/0ec8;

    new-instance v13, LX/0ec8;

    const-string v0, "voiceNoGuest"

    const-string v2, "VOICE_NO_GUEST"

    const/16 v1, 0x16

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ec8;->VOICE_NO_GUEST:LX/0ec8;

    new-instance v15, LX/0ec8;

    const-string v16, "voiceBorder"

    const-string v1, "VOICE_BORDER"

    const/16 v0, 0x17

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0ec8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ec8;->VOICE_BORDER:LX/0ec8;

    const/16 v0, 0x18

    new-array v1, v0, [LX/0ec8;

    const/4 v0, 0x0

    aput-object v27, v1, v0

    const/4 v0, 0x1

    aput-object v26, v1, v0

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

    aput-object v14, v1, v0

    const/16 v0, 0x16

    aput-object v13, v1, v0

    const/16 v0, 0x17

    aput-object v15, v1, v0

    sput-object v1, LX/0ec8;->LLILIL:[LX/0ec8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ec8;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ec8;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ec8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ec8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ec8;
    .locals 1

    const-class v0, LX/0ec8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ec8;

    return-object v0
.end method

.method public static values()[LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->LLILIL:[LX/0ec8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ec8;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ec8;->LL:Ljava/lang/String;

    return-object v0
.end method

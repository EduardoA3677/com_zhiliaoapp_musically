.class public final enum LX/0Nq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nq5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEED_CACHE_VIDEO:LX/0Nq5;

.field public static final enum FEED_FIRST_IMAGE_PRELOAD:LX/0Nq5;

.field public static final enum FEED_FIRST_REQUEST_RESPONSE:LX/0Nq5;

.field public static final enum FEED_FIRST_VIDEO_PRELOAD:LX/0Nq5;

.field public static final enum FEED_READY_SKIP_NEW_USER_JOURNEY:LX/0Nq5;

.field public static final enum FEED_REQ:LX/0Nq5;

.field public static final enum FEED_TO_FIRST_FRAME_END:LX/0Nq5;

.field public static final enum FEED_TO_FIRST_FRAME_START:LX/0Nq5;

.field public static final enum FIRST_FRAME:LX/0Nq5;

.field public static final enum FIRST_VIDEO_PLAY_END:LX/0Nq5;

.field public static final enum FIRST_VIDEO_PLAY_START:LX/0Nq5;

.field public static final enum FOCUS_TO_FEED_END:LX/0Nq5;

.field public static final enum FOCUS_TO_FEED_START:LX/0Nq5;

.field public static final enum FROM_SEND_TO_FIRST:LX/0Nq5;

.field public static final synthetic LLILIL:[LX/0Nq5;

.field public static final enum LOAD_MAIN:LX/0Nq5;

.field public static final enum NEW_USER_INTERCEPTOR:LX/0Nq5;

.field public static final enum ON_RENDER_READY:LX/0Nq5;

.field public static final enum PLAYER_FIRST_VIDEO_PREPARED:LX/0Nq5;

.field public static final enum TAKE_LIVE_BUBBLE:LX/0Nq5;

.field public static final enum VIDEO_REQ:LX/0Nq5;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0Nq5;

    const-string v3, "feed_req"

    const-string v2, "FEED_REQ"

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0Nq5;->FEED_REQ:LX/0Nq5;

    new-instance v13, LX/0Nq5;

    const-string v2, "video_req"

    const-string v1, "VIDEO_REQ"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Nq5;->VIDEO_REQ:LX/0Nq5;

    new-instance v12, LX/0Nq5;

    const-string v2, "load_main"

    const-string v1, "LOAD_MAIN"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Nq5;->LOAD_MAIN:LX/0Nq5;

    new-instance v11, LX/0Nq5;

    const-string v2, "from_send_to_first"

    const-string v1, "FROM_SEND_TO_FIRST"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Nq5;->FROM_SEND_TO_FIRST:LX/0Nq5;

    new-instance v10, LX/0Nq5;

    const-string v2, "feed_first_video_preload"

    const-string v1, "FEED_FIRST_VIDEO_PRELOAD"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Nq5;->FEED_FIRST_VIDEO_PRELOAD:LX/0Nq5;

    new-instance v9, LX/0Nq5;

    const-string v2, "feed_first_request_response"

    const-string v1, "FEED_FIRST_REQUEST_RESPONSE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Nq5;->FEED_FIRST_REQUEST_RESPONSE:LX/0Nq5;

    new-instance v8, LX/0Nq5;

    const-string v2, "first_frame"

    const-string v1, "FIRST_FRAME"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Nq5;->FIRST_FRAME:LX/0Nq5;

    new-instance v7, LX/0Nq5;

    const-string v2, "focus_to_feed_start"

    const-string v1, "FOCUS_TO_FEED_START"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Nq5;->FOCUS_TO_FEED_START:LX/0Nq5;

    new-instance v6, LX/0Nq5;

    const-string v2, "focus_to_feed_end"

    const-string v1, "FOCUS_TO_FEED_END"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Nq5;->FOCUS_TO_FEED_END:LX/0Nq5;

    new-instance v5, LX/0Nq5;

    const-string v2, "feed_to_first_frame_start"

    const-string v1, "FEED_TO_FIRST_FRAME_START"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Nq5;->FEED_TO_FIRST_FRAME_START:LX/0Nq5;

    new-instance v4, LX/0Nq5;

    const-string v2, "feed_to_first_frame_end"

    const-string v1, "FEED_TO_FIRST_FRAME_END"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Nq5;->FEED_TO_FIRST_FRAME_END:LX/0Nq5;

    new-instance v3, LX/0Nq5;

    const-string v2, "first_video_play_start"

    const-string v1, "FIRST_VIDEO_PLAY_START"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Nq5;->FIRST_VIDEO_PLAY_START:LX/0Nq5;

    new-instance v22, LX/0Nq5;

    const-string v14, "first_video_play_end"

    const-string v2, "FIRST_VIDEO_PLAY_END"

    const/16 v1, 0xc

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v14}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0Nq5;->FIRST_VIDEO_PLAY_END:LX/0Nq5;

    new-instance v21, LX/0Nq5;

    const-string v14, "player_first_video_prepared"

    const-string v2, "PLAYER_FIRST_VIDEO_PREPARED"

    const/16 v1, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v14}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0Nq5;->PLAYER_FIRST_VIDEO_PREPARED:LX/0Nq5;

    new-instance v20, LX/0Nq5;

    const-string v14, "feed_first_image_preload"

    const-string v2, "FEED_FIRST_IMAGE_PRELOAD"

    const/16 v1, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v14}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0Nq5;->FEED_FIRST_IMAGE_PRELOAD:LX/0Nq5;

    new-instance v19, LX/0Nq5;

    const-string v14, "take_live_bubble"

    const-string v2, "TAKE_LIVE_BUBBLE"

    const/16 v1, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0Nq5;->TAKE_LIVE_BUBBLE:LX/0Nq5;

    new-instance v18, LX/0Nq5;

    const-string v14, "feed_cache_video"

    const-string v2, "FEED_CACHE_VIDEO"

    const/16 v1, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0Nq5;->FEED_CACHE_VIDEO:LX/0Nq5;

    new-instance v17, LX/0Nq5;

    const-string v14, "on_render_ready"

    const-string v2, "ON_RENDER_READY"

    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0Nq5;->ON_RENDER_READY:LX/0Nq5;

    new-instance v15, LX/0Nq5;

    const-string v2, "new_user_interceptor"

    const-string v1, "NEW_USER_INTERCEPTOR"

    const/16 v0, 0x12

    invoke-direct {v15, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Nq5;->NEW_USER_INTERCEPTOR:LX/0Nq5;

    new-instance v14, LX/0Nq5;

    const-string v1, "feed_ready_skip_new_user_journey"

    const-string v0, "FEED_READY_SKIP_NEW_USER_JOURNEY"

    const/16 v16, 0x13

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, LX/0Nq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Nq5;->FEED_READY_SKIP_NEW_USER_JOURNEY:LX/0Nq5;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0Nq5;

    const/4 v0, 0x0

    aput-object v23, v1, v0

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

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0Nq5;->LLILIL:[LX/0Nq5;

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

    iput-object p3, p0, LX/0Nq5;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nq5;
    .locals 1

    const-class v0, LX/0Nq5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nq5;

    return-object v0
.end method

.method public static values()[LX/0Nq5;
    .locals 1

    sget-object v0, LX/0Nq5;->LLILIL:[LX/0Nq5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nq5;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nq5;->LL:Ljava/lang/String;

    return-object v0
.end method

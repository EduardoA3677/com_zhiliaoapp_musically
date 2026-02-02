.class public final enum LX/127L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/127L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATION:LX/127L;

.field public static final enum DELAY:LX/127L;

.field public static final enum DOWN_EVENT:LX/127L;

.field public static final enum EXPOSURE_EVENT:LX/127L;

.field public static final synthetic LLILL:[LX/127L;

.field public static final enum LOAD_MORE_EVENT:LX/127L;

.field public static final enum LONG_TAP_EVENT:LX/127L;

.field public static final enum PULL_TO_REFRESH_EVENT:LX/127L;

.field public static final enum RENDER_SUCCESS:LX/127L;

.field public static final enum SCROLL_EVENT:LX/127L;

.field public static final enum SHAKE_EVENT:LX/127L;

.field public static final enum SLIDE_EVENT:LX/127L;

.field public static final enum TAP_EVENT:LX/127L;

.field public static final enum TIMER:LX/127L;

.field public static final enum TWIST_EVENT:LX/127L;

.field public static final enum UNKNOWN_EVENT:LX/127L;

.field public static final enum VIDEO_FINISH:LX/127L;

.field public static final enum VIDEO_PAUSE:LX/127L;

.field public static final enum VIDEO_PLAY:LX/127L;

.field public static final enum VIDEO_PROGRESS:LX/127L;

.field public static final enum VIDEO_RESUME:LX/127L;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/127L;

    const-string v2, "UNKNOWN_EVENT"

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v2, v1}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v24, LX/127L;->UNKNOWN_EVENT:LX/127L;

    new-instance v23, LX/127L;

    const-string v3, "onTap"

    const-string v2, "TAP_EVENT"

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3, v1}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v23, LX/127L;->TAP_EVENT:LX/127L;

    new-instance v14, LX/127L;

    const-string v2, "onLongTap"

    const-string v1, "LONG_TAP_EVENT"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v2, v0}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/127L;->LONG_TAP_EVENT:LX/127L;

    new-instance v13, LX/127L;

    const-string v2, "onShake"

    const-string v1, "SHAKE_EVENT"

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v2, v0}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/127L;->SHAKE_EVENT:LX/127L;

    new-instance v12, LX/127L;

    const-string v2, "TWIST_EVENT"

    const/4 v3, 0x4

    const-string v1, "onTwist"

    const/16 v0, 0x12

    invoke-direct {v12, v2, v3, v1, v0}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/127L;->TWIST_EVENT:LX/127L;

    new-instance v11, LX/127L;

    const-string v1, "onSlide"

    const-string v0, "SLIDE_EVENT"

    const/4 v2, 0x5

    invoke-direct {v11, v0, v2, v1, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/127L;->SLIDE_EVENT:LX/127L;

    new-instance v10, LX/127L;

    const-string v1, "onExposure"

    const-string v0, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v10, v0, v3, v1, v2}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/127L;->EXPOSURE_EVENT:LX/127L;

    new-instance v9, LX/127L;

    const-string v1, "onScroll"

    const-string v0, "SCROLL_EVENT"

    const/4 v2, 0x7

    invoke-direct {v9, v0, v2, v1, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/127L;->SCROLL_EVENT:LX/127L;

    new-instance v8, LX/127L;

    const-string v1, "onPullToRefresh"

    const-string v0, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v8, v0, v3, v1, v2}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/127L;->PULL_TO_REFRESH_EVENT:LX/127L;

    new-instance v7, LX/127L;

    const-string v1, "onLoadMore"

    const-string v0, "LOAD_MORE_EVENT"

    const/16 v2, 0x9

    invoke-direct {v7, v0, v2, v1, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/127L;->LOAD_MORE_EVENT:LX/127L;

    new-instance v6, LX/127L;

    const-string v1, "onTimer"

    const-string v0, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v6, v0, v3, v1, v2}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/127L;->TIMER:LX/127L;

    new-instance v22, LX/127L;

    const-string v2, "onDelay"

    const-string v1, "DELAY"

    const/16 v4, 0xb

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4, v2, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/127L;->DELAY:LX/127L;

    new-instance v21, LX/127L;

    const-string v2, "onAnimation"

    const-string v1, "ANIMATION"

    const/16 v3, 0xc

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2, v4}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v21, LX/127L;->ANIMATION:LX/127L;

    new-instance v20, LX/127L;

    const-string v2, "onVideoProgress"

    const-string v1, "VIDEO_PROGRESS"

    const/16 v4, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4, v2, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/127L;->VIDEO_PROGRESS:LX/127L;

    new-instance v19, LX/127L;

    const-string v2, "onVideoPause"

    const-string v1, "VIDEO_PAUSE"

    const/16 v3, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2, v4}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v19, LX/127L;->VIDEO_PAUSE:LX/127L;

    new-instance v18, LX/127L;

    const-string v2, "onVideoResume"

    const-string v1, "VIDEO_RESUME"

    const/16 v4, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v2, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/127L;->VIDEO_RESUME:LX/127L;

    new-instance v17, LX/127L;

    const-string v3, "onVideoFinish"

    const-string v1, "VIDEO_FINISH"

    const/16 v2, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3, v4}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/127L;->VIDEO_FINISH:LX/127L;

    new-instance v5, LX/127L;

    const-string v1, "onVideoPlay"

    const-string v0, "VIDEO_PLAY"

    const/16 v3, 0x11

    invoke-direct {v5, v0, v3, v1, v2}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/127L;->VIDEO_PLAY:LX/127L;

    new-instance v4, LX/127L;

    const-string v1, "DOWN_EVENT"

    const-string v0, "onDown"

    const/16 v2, 0x12

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v4, v1, v2, v0, v3}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/127L;->DOWN_EVENT:LX/127L;

    new-instance v15, LX/127L;

    const-string v2, "onRenderSuccess"

    const/16 v1, 0x16

    const-string v0, "RENDER_SUCCESS"

    const/16 v16, 0x13

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v1, v0, v3, v2}, LX/127L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/127L;->RENDER_SUCCESS:LX/127L;

    const/16 v0, 0x14

    new-array v1, v0, [LX/127L;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    const/4 v0, 0x1

    aput-object v23, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v22, v1, v0

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

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/127L;->LLILL:[LX/127L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/127L;->LL:Ljava/lang/String;

    iput p4, p0, LX/127L;->LLILIL:I

    return-void
.end method

.method public static fromEventName(Ljava/lang/String;)LX/127L;
    .locals 5

    invoke-static {}, LX/127L;->values()[LX/127L;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/127L;->LL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/127L;->UNKNOWN_EVENT:LX/127L;

    return-object v0
.end method

.method public static fromEventType(I)LX/127L;
    .locals 5

    invoke-static {}, LX/127L;->values()[LX/127L;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/127L;->LLILIL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/127L;->UNKNOWN_EVENT:LX/127L;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/127L;
    .locals 1

    const-class v0, LX/127L;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/127L;

    return-object v0
.end method

.method public static values()[LX/127L;
    .locals 1

    sget-object v0, LX/127L;->LLILL:[LX/127L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/127L;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/127L;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/127L;->LLILIL:I

    return v0
.end method

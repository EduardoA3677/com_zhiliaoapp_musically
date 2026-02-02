.class public final enum Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum LIVE_MANAGER:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final synthetic LL:[Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum OFFICIAL_ACTIVITY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final enum VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# instance fields
.field public final isStreamingBackground:Z
    .annotation runtime LX/0B9U;
        value = "isStreamingBackground"
    .end annotation
.end field

.field public final isUsingCamera:Z
    .annotation runtime LX/0B9U;
        value = "isUsingCamera"
    .end annotation
.end field

.field public final logStreamingType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logStreamingType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v3, "VIDEO"

    const/4 v4, 0x0

    const-string v5, "video_live"

    const/4 v14, 0x0

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v6, "AUDIO"

    const-string v8, "audio"

    const/16 v16, 0x0

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v9, "THIRD_PARTY"

    const/4 v10, 0x2

    const-string v11, "third_party"

    move v12, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v8, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v10, "SCREEN_RECORD"

    const/4 v11, 0x3

    const-string v12, "screen_share"

    move v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v11, "LIVE_STUDIO"

    const/4 v12, 0x4

    const-string v13, "live_studio"

    move v15, v14

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v13, "OFFICIAL_ACTIVITY"

    const/4 v14, 0x5

    const-string v15, "official_activity"

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->OFFICIAL_ACTIVITY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v17, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v18, "LIVE_VOICE"

    const/16 v19, 0x6

    const-string v20, "live_voice"

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v17, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v20, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v21, "LIVE_MANAGER"

    const/16 v22, 0x7

    const-string v23, "live_manager"

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v20, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_MANAGER:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v2, v1, v16

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    aput-object v17, v1, v19

    aput-object v20, v1, v22

    sput-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LL:[Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isStreamingBackground:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isUsingCamera:Z

    return-void
.end method

.method public static isWatchGameLiveOrPCLive(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(I)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->values()[Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->values()[Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LL:[Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method


# virtual methods
.method public getModeFromServer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p0, v0, :cond_0

    const-string v0, "live"

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p0, v0, :cond_1

    const-string v0, "live_by_record"

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p0, v0, :cond_2

    const-string v0, "computer"

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p0, v0, :cond_3

    const-string v0, "live_voice"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

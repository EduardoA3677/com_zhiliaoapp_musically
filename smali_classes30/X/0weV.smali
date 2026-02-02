.class public final enum LX/0weV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0weV;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wg6;

.field public static final synthetic LL:[LX/0weV;

.field public static final enum OnFirstAudioData:LX/0weV;

.field public static final enum OnFirstVideoData:LX/0weV;

.field public static final enum OnFirstVideoFrameRender:LX/0weV;

.field public static final enum OnRemoteUserJoined:LX/0weV;

.field public static final enum OnRemoteUserLeft:LX/0weV;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0weV;

    const-string v0, "OnRemoteUserJoined"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0weV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0weV;->OnRemoteUserJoined:LX/0weV;

    new-instance v8, LX/0weV;

    const-string v0, "OnFirstAudioData"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0weV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0weV;->OnFirstAudioData:LX/0weV;

    new-instance v6, LX/0weV;

    const-string v0, "OnFirstVideoData"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0weV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0weV;->OnFirstVideoData:LX/0weV;

    new-instance v4, LX/0weV;

    const-string v0, "OnFirstVideoFrameRender"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0weV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0weV;->OnFirstVideoFrameRender:LX/0weV;

    new-instance v2, LX/0weV;

    const-string v0, "OnRemoteUserLeft"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0weV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0weV;->OnRemoteUserLeft:LX/0weV;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0weV;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0weV;->LL:[LX/0weV;

    new-instance v0, LX/0wg6;

    invoke-direct {v0}, LX/0wg6;-><init>()V

    sput-object v0, LX/0weV;->Companion:LX/0wg6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0weV;
    .locals 1

    const-class v0, LX/0weV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0weV;

    return-object v0
.end method

.method public static values()[LX/0weV;
    .locals 1

    sget-object v0, LX/0weV;->LL:[LX/0weV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0weV;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0weI;
    .locals 2

    sget-object v1, LX/0wf1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0weI;->VAR_USER_LINK_RTC_EVENT_ON_REMOTE_USER_LEFT:LX/0weI;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0weI;->VAR_USER_LINK_RTC_EVENT_ON_FIRST_VIDEO_FRAME_RENDER:LX/0weI;

    return-object v0

    :cond_2
    sget-object v0, LX/0weI;->VAR_USER_LINK_RTC_EVENT_ON_FIRST_VIDEO_DATA:LX/0weI;

    return-object v0

    :cond_3
    sget-object v0, LX/0weI;->VAR_USER_LINK_RTC_EVENT_ON_FIRST_AUDIO_DATA:LX/0weI;

    return-object v0

    :cond_4
    sget-object v0, LX/0weI;->VAR_USER_LINK_RTC_EVENT_ON_REMOTE_USER_JOINED:LX/0weI;

    return-object v0
.end method

.method public final intoInt()I
    .locals 3

    sget-object v1, LX/0wf1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x2

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

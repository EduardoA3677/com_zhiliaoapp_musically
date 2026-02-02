.class public abstract Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nativeGetFeedPauseTime(Ljava/lang/String;)J
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->instance:Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->feePauseTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static nativeGetFeedStartTime(Ljava/lang/String;JZ)J
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->instance:Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->feedStartTime(Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static nativeGetFeedStopTime(Ljava/lang/String;)J
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->instance:Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->feeStopTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setInstance(Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;)V
    .locals 0

    sput-object p0, Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;->instance:Lcom/tiktok/strategycenterengine/utils/PSPFeedUtils;

    return-void
.end method


# virtual methods
.method public abstract feePauseTime(Ljava/lang/String;)J
.end method

.method public abstract feeStopTime(Ljava/lang/String;)J
.end method

.method public abstract feedStartTime(Ljava/lang/String;JZ)J
.end method

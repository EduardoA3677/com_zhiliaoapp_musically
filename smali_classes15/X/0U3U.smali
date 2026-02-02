.class public final LX/0U3U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U3W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;
    .locals 2

    if-eqz p0, :cond_3

    sget-object v1, LX/0U3T;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0U3W;->LIVE_VOICE:LX/0U3W;

    return-object v0

    :cond_0
    sget-object v0, LX/0U3W;->THIRD_PARTY:LX/0U3W;

    return-object v0

    :cond_1
    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    return-object v0

    :cond_2
    sget-object v0, LX/0U3W;->VIDEO:LX/0U3W;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

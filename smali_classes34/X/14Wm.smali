.class public final LX/14Wm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "stuck"

    return-object v0

    :cond_0
    const-string v0, "bad"

    return-object v0

    :cond_1
    const-string v0, "good"

    return-object v0
.end method

.method public static LIZIZ(LX/0XvP;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Xvb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "wifi"

    return-object v0

    :cond_1
    const-string v0, "4g"

    return-object v0

    :cond_2
    const-string v0, "3g"

    return-object v0
.end method

.class public final LX/0EEu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    sget-object v1, LX/0EEt;->LIZ:[I

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

    const-string v0, "voice_live"

    return-object v0

    :cond_0
    const-string v0, "third_party"

    return-object v0

    :cond_1
    const-string v0, "share_screen"

    return-object v0

    :cond_2
    const-string v0, "video_live"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

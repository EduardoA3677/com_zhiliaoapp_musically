.class public final LX/03Bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p0, LX/0pFE;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1a5a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1a59

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "livesdk_lineup_multi_click_toast"

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    :cond_1
    return-void
.end method

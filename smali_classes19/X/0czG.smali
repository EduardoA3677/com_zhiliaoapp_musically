.class public final LX/0czG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftMultiNameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftMultiNameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftMultiNameSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0czG;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-wide v3, LX/0czG;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

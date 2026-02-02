.class public final LX/0dtv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static final synthetic LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0dtv;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelGeckoUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelGeckoUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelGeckoUpdateSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sput-wide v2, LX/0dtv;->LIZ:J

    return-void
.end method

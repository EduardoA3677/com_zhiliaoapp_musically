.class public final LX/0Tty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final synthetic LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Tty;

    const-wide/16 v0, 0x7d0

    sput-wide v0, LX/0Tty;->LIZ:J

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;->maxInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, LX/0Tty;->LIZIZ:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;->minInterval:J

    mul-long/2addr v0, v2

    sput-wide v0, LX/0Tty;->LIZJ:J

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveOnlineAudienceEnigmaAvatarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveOnlineAudienceEnigmaAvatarSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveOnlineAudienceEnigmaAvatarSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    :goto_1
    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/util/Map;)J
    .locals 9

    const-string v0, "usercount_release_interval"

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    if-eqz v1, :cond_1

    sget-wide v3, LX/0Tty;->LIZJ:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    move-wide v3, v5

    :cond_0
    sget-wide v1, LX/0Tty;->LIZIZ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    move-wide v5, v1

    :cond_1
    :goto_1
    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    sput-wide v5, LX/0Tty;->LIZ:J

    :cond_2
    sget-wide v0, LX/0Tty;->LIZ:J

    return-wide v0

    :cond_3
    move-wide v5, v3

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

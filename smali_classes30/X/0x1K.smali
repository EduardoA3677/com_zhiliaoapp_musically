.class public final LX/0x1K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)F
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "device_score"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(J)Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->renderBarrageResConfigList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_4

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->maxGrade:J

    :goto_0
    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    if-eqz v5, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->minGrade:J

    :cond_1
    cmp-long v0, p0, v3

    if-ltz v0, :cond_0

    move-object v8, v6

    :cond_2
    check-cast v8, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;

    :cond_3
    return-object v8

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

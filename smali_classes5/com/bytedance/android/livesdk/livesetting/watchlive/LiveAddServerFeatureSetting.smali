.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_add_server_feature_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;-><init>(ZLjava/util/Map;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;->enable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    return-object v0
.end method

.method public final getFeatureIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;->featureIds:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_add_server_feature_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAddServerFeatureSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/Config;

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ace_bind_phone"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;

.field public static final sceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "live_take_page"

    const-string v0, "livebroadcast-preview"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "live_end_page"

    const-string v0, "livebroadcast-end"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "live_watch_end"

    const-string v0, "livewatch-end"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->sceneMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configs()[Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;

    const-string v0, "ace_bind_phone"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getSceneConfig(LX/0E1h;)Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;
    .locals 11

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->sceneMap:Ljava/util/Map;

    iget-object v0, p1, LX/0E1h;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->configs()[Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v1, v9, v7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneScene;->getClassification()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;

    iget-wide v3, p1, LX/0E1h;->LIZJ:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getCrowd()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->sceneMap:Ljava/util/Map;

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "tt_live_gecko_cdn_base_path"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;

.field public static delayDownTime:I

.field public static envType:I

.field public static urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->envType:I

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->delayDownTime:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCdnPath(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private final getEnvTypeValue()I
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->envType:I

    if-gez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isBoe()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->envType:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->envType:I

    return v0

    :cond_1
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isPpe()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final getUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    invoke-direct {v1, v0, p0, p1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getCdnPath(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getEnvTypeValue()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-ne v0, v4, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->urlList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/11zl;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->LIZ:Ljava/util/List;

    :goto_1
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    invoke-direct {v1, v0, p0, p1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getCdnPath(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->LIZJ:Ljava/util/List;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->boeUrlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->boeUrlList:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    goto :goto_0

    :cond_a
    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->ppeUrlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->ppeUrlList:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    goto :goto_0

    :cond_d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    return-object v0
.end method

.method public final getDelayDownTime()J
    .locals 4

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->delayDownTime:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->delayTriggerDownTime:I

    :goto_0
    sput v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->delayDownTime:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->delayDownTime:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "tt_live_gecko_cdn_base_path"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->isEnable:Z

    return v0
.end method

.method public final setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoBaseUrlSetting;->urlList:Ljava/util/List;

    return-void
.end method

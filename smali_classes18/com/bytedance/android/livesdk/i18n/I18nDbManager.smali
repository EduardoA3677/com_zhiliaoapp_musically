.class public Lcom/bytedance/android/livesdk/i18n/I18nDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile informationDao:LX/0aQE;

.field public static volatile isPrepared:Z

.field public static volatile translationDao:LX/0aQA;


# instance fields
.field public cachedDeleteKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cachedTranslationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cachedUpdateMethod:Ljava/lang/String;

.field public cachedVersion:J

.field public cachedVersionCtrCode:Ljava/lang/String;

.field public dbCallback:LX/0aQC;

.field public hasCacheToUpdate:Z

.field public isQuerying:Z

.field public isUpdating:Z

.field public volatile loadedSectionIdxs:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Ljava/lang/String;

.field public volatile mHotKeyCacheKeva:Lcom/bytedance/keva/Keva;

.field public queryDisposable:LX/02SD;

.field public updateDisposable:LX/02SD;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0aQC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->loadedSectionIdxs:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->hasCacheToUpdate:Z

    iput-object p1, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->dbCallback:LX/0aQC;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->prepareInit(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$updateTranslations$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$updateTranslations$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$queryTranslations$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;)LX/0aQ5;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$queryTranslations$0()LX/0aQ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$clearTranslationDB$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LJFF(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$clearTranslationDB$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;LX/0aQ5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$queryTranslations$1(LX/0aQ5;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$updateTranslations$3(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getHotKeyCacheKeva()Lcom/bytedance/keva/Keva;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->mHotKeyCacheKeva:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v1, "keva_repo_key_live_i18n_hot_keys"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->mHotKeyCacheKeva:Lcom/bytedance/keva/Keva;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->mHotKeyCacheKeva:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private initTranslationMap()Ljava/util/Map;
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

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$clearTranslationDB$6(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "I18nDbManager@4159.clearTranslationDB$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$clearTranslationDB$7(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "I18nDbManager@4159.clearTranslationDB$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$queryTranslations$0()LX/0aQ5;
    .locals 6

    const-string v5, "I18nDbManager@4159.queryTranslations$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    const-string v0, "locale"

    invoke-interface {v1, v0}, LX/0aQE;->get(Ljava/lang/String;)LX/0aQG;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    iget-object v0, v3, LX/0aQG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0aQ5;

    invoke-direct {v2}, LX/0aQ5;-><init>()V

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    const-string v0, "version_ctr_code"

    invoke-interface {v1, v0}, LX/0aQE;->get(Ljava/lang/String;)LX/0aQG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0aQG;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0aQ5;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->fetchHotKeyTranslation()Ljava/util/Map;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " translations found in db, locale is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0aQ5;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "i18n_translation"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v2, LX/0aQ5;->LIZJ:Ljava/util/Map;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->getAllTranslations()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    const-string v0, "version"

    invoke-interface {v1, v0}, LX/0aQE;->get(Ljava/lang/String;)LX/0aQG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0aQG;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0aQ5;->LIZ:J

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "version info not found in db"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locale in db is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0aQG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but you are request for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "locale info not found in db"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic lambda$queryTranslations$1(LX/0aQ5;)V
    .locals 3

    const-string v2, "I18nDbManager@4159.queryTranslations$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isQuerying:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->dbCallback:LX/0aQC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0aQC;->LIZJ(Ljava/lang/String;LX/0aQ5;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$queryTranslations$2(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "I18nDbManager@4159.queryTranslations$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isQuerying:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->dbCallback:LX/0aQC;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v1}, LX/0aQC;->LIZLLL(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTranslations$3(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const-string v6, "I18nDbManager@4159.updateTranslations$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0aQF;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0aQF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "full"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0}, LX/0aQA;->empty()V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0, v5}, LX/0aQA;->LIZ(Ljava/util/List;)V

    const-string v2, "i18n_translation"

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0, p3}, LX/0aQA;->LIZJ(Ljava/util/List;)V

    :cond_3
    sget-object v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    new-instance v3, LX/0aQG;

    const-string v1, "locale"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0aQG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0aQE;->LIZ(LX/0aQG;)V

    sget-object v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    new-instance v3, LX/0aQG;

    const-string v1, "version"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0aQG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0aQE;->LIZ(LX/0aQG;)V

    sget-object v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    new-instance v3, LX/0aQG;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_ctr_code"

    invoke-direct {v3, v0, v1}, LX/0aQG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0aQE;->LIZ(LX/0aQG;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " translations saved in db, locale is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$updateTranslations$4(Ljava/lang/Boolean;)V
    .locals 2

    const-string v1, "I18nDbManager@4159.updateTranslations$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isUpdating:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->dbCallback:LX/0aQC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aQC;->LIZIZ()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateCachedContentIfNeed()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTranslations$5(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "I18nDbManager@4159.updateTranslations$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isUpdating:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->dbCallback:LX/0aQC;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0aQC;->LJ(Ljava/lang/Exception;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateCachedContentIfNeed()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static prepareInit(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isPrepared:Z

    if-nez v0, :cond_2

    const-class v3, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isPrepared:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/i18n/db/I18nDatabase;

    const-string v0, "i18n_live"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/i18n/db/I18nDatabase;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/i18n/db/I18nDatabase;->LIZJ()LX/0aQA;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/i18n/db/I18nDatabase;->LIZ()LX/0aQE;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->informationDao:LX/0aQE;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isPrepared:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private updateCachedContentIfNeed()V
    .locals 9

    move-object v2, p0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->hasCacheToUpdate:Z

    if-eqz v0, :cond_0

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedVersion:J

    iget-object v5, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedVersionCtrCode:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedDeleteKeys:Ljava/util/List;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedTranslationMap:Ljava/util/Map;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedUpdateMethod:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateTranslations(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedVersion:J

    const-string v0, ""

    iput-object v0, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedVersionCtrCode:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedTranslationMap:Ljava/util/Map;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedDeleteKeys:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->hasCacheToUpdate:Z

    iput-object v1, v2, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedUpdateMethod:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearSectionCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->loadedSectionIdxs:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    return-void
.end method

.method public clearTranslationDB()LX/02SD;
    .locals 4

    new-instance v0, LX/0aQ9;

    invoke-direct {v0}, LX/0aQ9;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LY/AfS103S0000000_17;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LY/AfS103S0000000_17;-><init>(I)V

    new-instance v1, LY/AfS103S0000000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS103S0000000_17;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    const-string v1, "i18n_translation"

    const-string v0, "I18nDbManager destroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->queryDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->queryDisposable:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateDisposable:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateDisposable:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->dbCallback:LX/0aQC;

    return-void
.end method

.method public fetchHotKeyTranslation()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->getHotKeyCacheKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_live_i18n_hot_keys"

    const-string v0, "[]"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0aQB;

    invoke-direct {v0}, LX/0aQB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error when fetch hotKeys from keva, err = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "i18n_translation"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;->defaultHotKeys:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0, v4}, LX/0aQA;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aQF;

    iget-object v1, v0, LX/0aQF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0aQF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v3
.end method

.method public declared-synchronized fetchTranslationForKey(Ljava/lang/String;)LX/0aQF;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0, p1}, LX/0aQA;->LJFF(Ljava/lang/String;)LX/0aQF;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized fetchTranslationsOfSameSectionByKey(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v11, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0, p1}, LX/0aQA;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;->getCachePartitionSize()I

    move-result v0

    int-to-long v3, v0

    div-long v7, v1, v3

    iget-object v5, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->loadedSectionIdxs:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "i18n_translation"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has already loaded, return directly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->loadedSectionIdxs:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "i18n_translation"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "do load section - "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " index from "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v1, v7, v3

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    mul-long/2addr v7, v3

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0, v3, v4, v1, v2}, LX/0aQA;->LIZLLL(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aQF;

    iget-object v1, v0, LX/0aQF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0aQF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return-object v11
.end method

.method public getAllTranslations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->translationDao:LX/0aQA;

    invoke-interface {v0}, LX/0aQA;->getAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->initTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aQF;

    iget-object v0, v2, LX/0aQF;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0aQF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0aQF;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0aQF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translations not found for locale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public queryTranslations()V
    .locals 4

    const-string v1, "i18n_translation"

    const-string v0, "query translations"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isQuerying:Z

    if-eqz v0, :cond_0

    const-string v0, "is querying, return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isQuerying:Z

    new-instance v1, LY/ACallableS365S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aJe;->LJFF(Ljava/util/concurrent/Callable;)LX/0aJ2;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v3

    new-instance v2, LY/AfS139S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->queryDisposable:LX/02SD;

    return-void
.end method

.method public saveHotKeyCache(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v3, "i18n_translation"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do save hot key cache, cache size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->getHotKeyCacheKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_live_i18n_hot_keys"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error when save hot key cache err = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateTranslations(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v2, "i18n_translation"

    const-string v0, "update translations in db"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, p4

    move-object/from16 v5, p5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->locale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "locale is empty, return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "translation map or deleteKeys is empty, return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isUpdating:Z

    const/4 v0, 0x1

    move-object/from16 v6, p6

    move-object v10, p3

    move-wide v8, p1

    if-eqz v1, :cond_4

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->hasCacheToUpdate:Z

    iput-wide v8, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedVersion:J

    iput-object v10, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedVersionCtrCode:Ljava/lang/String;

    iput-object v7, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedDeleteKeys:Ljava/util/List;

    iput-object v5, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedTranslationMap:Ljava/util/Map;

    iput-object v6, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->cachedUpdateMethod:Ljava/lang/String;

    const-string v0, "is updating, saved as cache and return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->isUpdating:Z

    new-instance v3, LX/0aQD;

    invoke-direct/range {v3 .. v10}, LX/0aQD;-><init>(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-static {v3}, LX/0aJe;->LJFF(Ljava/util/concurrent/Callable;)LX/0aJ2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v3

    new-instance v2, LY/AfS139S0100000_17;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateDisposable:LX/02SD;

    return-void
.end method

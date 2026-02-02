.class public LY/ARunnableS47S0200000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;LX/0BBO;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS47S0200000_4;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;LX/0BBR;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS47S0200000_4;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS47S0200000_4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS47S0200000_4;)V
    .locals 3

    const-string v2, "SettingManager@d659.setServerSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0200000_4;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS47S0200000_4;)V
    .locals 10

    iget-object v5, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Yc7;

    const-string p0, "AggregatedEvent$Companion@2a44.count$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZIZ:Ljava/util/Map;

    invoke-static {v5}, LX/0Yc6;->LIZIZ(Ljava/util/Map;)I

    move-result v9

    sget-object v4, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZIZ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    iget-object v0, v8, LX/0Yc7;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/0Yc7;->LJFF:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->callStacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/0Yc7;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v8, LX/0Yc7;->LJFF:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v5, v2, v0}, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;-><init>(ILjava/util/Map;Ljava/util/Set;I)V

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v5, v2, v0}, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;-><init>(ILjava/util/Map;Ljava/util/Set;I)V

    goto :goto_1
.end method

.method public static final run$2(LY/ARunnableS47S0200000_4;)V
    .locals 4

    const-string v3, "SearchUltimatePreInflater@2929.preloadLayouts$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0L6h;->LIZ:LX/0L6h;

    iget-object v1, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0L6h;->LJI(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS47S0200000_4;)V
    .locals 4

    const-string v3, "LsParamChecker@3cb5.handleResult$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS47S0200000_4;)V
    .locals 5

    const-string v4, "FilterBoxView@7aec.showErrorToast$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lld;

    iget-object v0, v3, LX/0lld;->LJII:Landroid/widget/Toast;

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f121cf9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, LX/0lld;->LJII:Landroid/widget/Toast;

    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lld;

    iget-object v0, v0, LX/0lld;->LJII:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS47S0200000_4;)V
    .locals 3

    const-string v2, "ServiceMgr@9b9c.notifyServiceChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0BBR;

    invoke-interface {v0}, LX/0BBR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS47S0200000_4;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v3, "ConfigurationManager@954c.notifyChangedConfigs$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B3J;

    invoke-interface {v0}, LX/0B3J;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConfigurationManager"

    invoke-static {v0, v1}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS47S0200000_4;)V
    .locals 10

    iget-object v9, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v9, LX/0BIp;

    iget-object v8, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v6, "ABMockEvent"

    const-string v7, "--message: "

    const-string v5, "cause: "

    const-string v4, "ABMockEvent@a1fd.recordMessage$lambda-9$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v9, LX/0BIp;->LJIILJJIL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0BIq;

    invoke-direct {v0, v9}, LX/0BIq;-><init>(LX/0BIp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LX/0BIq;->call()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initRepoMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, v9, LX/0BIp;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "recordMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS47S0200000_4;)V
    .locals 3

    const-string v2, "ServiceMgr@daf7.notifyServiceChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0BBO;

    invoke-interface {v0}, LX/0BBO;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS47S0200000_4;->l1:Ljava/lang/Object;

    check-cast v1, LX/0B66;

    iget-object v0, p0, LY/ARunnableS47S0200000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "default_cover_urls"

    const-class v0, [Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v1, v8

    :goto_0
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v7, "profile"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;

    add-int/lit8 v1, v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;-><init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-static {v7}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "default_profile_cover_url"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string/jumbo v1, "white_cover_urls"

    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    invoke-static {v8}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;

    add-int/lit8 v1, v5, 0x1

    invoke-direct {v0, v5, v2}, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;-><init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    invoke-static {v7}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "default_profile_cover_url_white"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS47S0200000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$8(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$7(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$6(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$5(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$4(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$3(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$2(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$1(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS47S0200000_4;->run$0(LY/ARunnableS47S0200000_4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS47S0200000_4;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

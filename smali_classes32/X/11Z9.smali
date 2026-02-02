.class public final LX/11Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EOf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v5, LX/11Z8;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/11Z8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;

    if-nez v0, :cond_1

    invoke-static {}, LX/11Z8;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/11Z8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v4, LX/11Z8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;->getGoodsPublishModels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishModel;->videoPath:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/BusinessGoodsPublishSetting;->setGoodsPublishModels(Ljava/util/List;)V

    invoke-static {}, LX/11Z8;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v3, LX/11Z1;->LJIIL:LX/0RU7;

    if-nez v0, :cond_4

    new-instance v2, LX/0RU7;

    const-string v1, "draft_business_goods"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/11Z1;->LJIIL:LX/0RU7;

    :cond_4
    iget-object v0, v3, LX/11Z1;->LJIIL:LX/0RU7;

    invoke-virtual {v0, v4}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-void
.end method

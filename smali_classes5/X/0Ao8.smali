.class public final LX/0Ao8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/01HW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Ao8;

    sget-boolean v0, LX/0Ao9;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ao9;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0Ao9;->LIZIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0Ao9;->LJ:Z

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Ao8;->LIZ:Ljava/util/Map;

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getSpringApiLimitConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;

    sget-object v6, LX/0Ao8;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->getApiName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/01HW;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->getIsBanned()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->getDelayTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/01HW;-><init>(ZJLjava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

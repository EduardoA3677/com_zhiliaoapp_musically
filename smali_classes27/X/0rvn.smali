.class public final LX/0rvn;
.super LX/0rvx;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# static fields
.field public static final LIZ:LX/0rvn;

.field public static LIZIZ:Z

.field public static LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

.field public static LIZLLL:LX/0rvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rvn;

    invoke-direct {v0}, LX/0rvn;-><init>()V

    sput-object v0, LX/0rvn;->LIZ:LX/0rvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "social_smart_rec_popup_freq_control"

    invoke-direct {p0, v0}, LX/0rvx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 14

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v1, "f_social_recommend"

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1, v6, v0, v9}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "u_duration_recommend_popup"

    sget-object v0, LX/0rvn;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "SmartSocialRecUserNegativeFeedback"

    :cond_1
    const/16 v12, 0xa

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v7 .. v13}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v3, "ss_result"

    const-wide/16 v1, 0x4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-string v0, "gt"

    :goto_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v0, "lt"

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "RecUserPopupNegativeFeedback"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v6
.end method

.method public final LIZIZ()V
    .locals 5

    sget-boolean v0, LX/0rvn;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    sput-boolean v4, LX/0rvn;->LIZIZ:Z

    sget-boolean v0, LX/0rwk;->LIZ:Z

    const-string v3, "social_smart_rec_popup_freq_control"

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    sput-object v0, LX/0rwk;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    sput-boolean v4, LX/0rwk;->LIZ:Z

    :cond_1
    sget-object v0, LX/0rwk;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    if-eqz v0, :cond_4

    sput-object v0, LX/0rvn;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v0, LX/0rvo;

    invoke-direct {v0, v3}, LX/0rvo;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0rvn;->LIZLLL:LX/0rvo;

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v3}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0rvn;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    sget-object v0, LX/0rvn;->LIZLLL:LX/0rvo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0rvx;->configService(LX/0QZW;)V

    :cond_3
    sget-object v0, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rvp;

    if-eqz v2, :cond_4

    new-instance v1, LX/0rwW;

    invoke-direct {v1}, LX/0rwW;-><init>()V

    const/16 v0, 0xc8

    iput v0, v1, LX/0rwW;->LIZ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0rwW;->LIZIZ:I

    const-string v0, "close_suggested_accounts_pop_up"

    iput-object v0, v1, LX/0rwW;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0rvn;->LIZ:LX/0rvn;

    invoke-virtual {v2, v1, v0}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    :cond_4
    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    return-void
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, LX/0rvn;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastResult()LX/0rqs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final preloadEnv()V
    .locals 1

    sget-object v0, LX/0rvn;->LIZLLL:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public final runSync(LX/0rtT;)LX/0rqs;
    .locals 2

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0rvn;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/0rvn;->LIZLLL:LX/0rvo;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0, p1}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v0

    return-object v0
.end method

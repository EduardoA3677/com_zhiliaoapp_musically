.class public LY/ACallableS7S2000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS7S2000000_12;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS7S2000000_12;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACallableS7S2000000_12;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS7S2000000_12;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACallableS7S2000000_12;->s1:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS7S2000000_12;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS7S2000000_12;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACallableS7S2000000_12;->s1:Ljava/lang/String;

    const-string v2, "AdShowFilterManager@c491.saveDataBase$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QzA;->LJI:LX/0x8t;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;->LIZ()LX/0QzB;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/0QzC;

    invoke-direct {v0, v4, v3}, LX/0QzC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0QzB;->LIZJ(LX/0QzC;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS7S2000000_12;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DetailFromInboxModel@f5a6.sendRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS7S2000000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS7S2000000_12;->s1:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;->queryAwemeFromInbox(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS7S2000000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "I18nBridgeServiceUtils@aac4.trackAppsFlyerEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZLLL()V

    iget-object v1, p0, LY/ACallableS7S2000000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS7S2000000_12;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Z0D;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS7S2000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS7S2000000_12;->call$2(LY/ACallableS7S2000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS7S2000000_12;->call$1(LY/ACallableS7S2000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS7S2000000_12;->call$0(LY/ACallableS7S2000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

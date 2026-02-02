.class public final Lcom/ss/android/ugc/aweme/appsflyer/AppsflyerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tpT;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->defaultUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0tpS;->LIZ:LX/0tpJ;

    iget-object v0, v0, LX/0tpJ;->LIZLLL:LX/0tpK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tpK;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    sget-object v2, LX/0tph;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "preinstall_channel"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02nG;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/02nG;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tpT;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tpT;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    sget-object v2, LX/0tph;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "preinstall_campaign"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    sget-boolean v0, LX/0tph;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0tph;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tpT;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->ecommUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    const/4 v0, 0x1

    sput-boolean v0, LX/0tph;->LJIIJJI:Z

    invoke-static {}, LX/0tph;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "get"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "ro.appsflyer.preinstall.path"

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v6

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    :try_start_1
    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    move-object v6, v3

    :catch_3
    if-eqz v6, :cond_2

    goto :goto_2

    :catch_4
    move-object v6, v3

    :catch_5
    if-eqz v6, :cond_2

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_2
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZJ()V

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, LX/0te8;->LJI(Z)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "c"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_5
    return-object v2
.end method

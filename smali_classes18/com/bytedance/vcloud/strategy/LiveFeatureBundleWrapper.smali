.class public Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IVCLiveSourceAppType:I = 0x1

.field public static IVCLiveSourceFeatureType:I = 0x2

.field public static IVCLiveSourceUnknow:I


# instance fields
.field public DISABLE:I

.field public ENABLE:I

.field public bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

.field public final mContext:Landroid/content/Context;

.field public mEnableDumpSslKeyLog:I

.field public mEnableLiveIOLoadQuicASyn:I

.field public mEnableLiveIORegisterNetwork:I

.field public mEnableLiveIOUseJavaThread:I

.field public mEnableLiveIOUseNewInterface:I

.field public mEnableLoadScfgInMainThread:I

.field public mEnableMioLive:I

.field public mLiveIOHandle:J

.field public mSourceType:I


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOUseJavaThread:I

    iput v2, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLoadScfgInMainThread:I

    iput v2, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->ENABLE:I

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mSourceType:I

    sget v0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->IVCLiveSourceAppType:I

    if-ne p3, v0, :cond_0

    const-string v1, "live_sdk_enable_liveio_use_java_thread"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOUseJavaThread:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->DISABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_enable_liveio_load_quic_asyn"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOLoadQuicASyn:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->ENABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_enable_liveio_load_scfg_mainthread"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLoadScfgInMainThread:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->DISABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_enable_mio_live"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableMioLive:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->DISABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_enable_liveio_registerNetwork"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIORegisterNetwork:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->DISABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_enable_liveio_new_interface"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOUseNewInterface:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->DISABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_enable_dump_ssl_key_log"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableDumpSslKeyLog:I

    :cond_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_vcloud_strategy_LiveFeatureBundleWrapper_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setupLiveIO()V
    .locals 4

    new-instance v3, LX/0Zjm;

    invoke-direct {v3}, LX/0Zjm;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->INVOKEVIRTUAL_com_bytedance_vcloud_strategy_LiveFeatureBundleWrapper_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zjm;->LIZ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOUseJavaThread:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0Zjm;->LIZJ:Z

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOLoadQuicASyn:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0Zjm;->LIZIZ:Z

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLoadScfgInMainThread:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/0Zjm;->LIZLLL:Z

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIORegisterNetwork:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, LX/0Zjm;->LJIIIZ:Z

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableDumpSslKeyLog:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/0Zjm;->LJIIIIZZ:Z

    new-instance v2, LX/0ZjQ;

    invoke-direct {v2, v3}, LX/0ZjQ;-><init>(LX/0Zjm;)V

    iget v1, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mEnableLiveIOUseNewInterface:I

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->ENABLE:I

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ZjP;->LJIIL(Landroid/content/Context;LX/0ZjQ;)V

    :goto_4
    sget-object v1, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v0, 0x48a

    invoke-virtual {v1, v0}, LX/0ZjP;->LIZJ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mLiveIOHandle:J

    return-void

    :cond_1
    sget-object v1, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ZjP;->LJIIJJI(Landroid/content/Context;LX/0ZjQ;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFloatValueForKey(Ljava/lang/String;D)D
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getIntValueForKey(Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getJsonStringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getJsonStringValueForKey(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v0}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveIOHandle()J
    .locals 5

    iget v3, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mSourceType:I

    sget v0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->IVCLiveSourceAppType:I

    const-wide/16 v1, 0x0

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mLiveIOHandle:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->setupLiveIO()V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->mLiveIOHandle:J

    return-wide v0
.end method

.method public getStringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->bundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

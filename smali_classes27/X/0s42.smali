.class public final LX/0s42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZSp;


# static fields
.field public static final LIZ:LX/0s42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s42;

    invoke-direct {v0}, LX/0s42;-><init>()V

    sput-object v0, LX/0s42;->LIZ:LX/0s42;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "screen_shot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->screenshotEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_5

    check-cast v7, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    goto :goto_1

    :cond_0
    move-object v7, v5

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->ttklsSsChannels:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->ttklsSsBundles:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v3, "ttkls_screenshot"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "channel"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bundle"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v5}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

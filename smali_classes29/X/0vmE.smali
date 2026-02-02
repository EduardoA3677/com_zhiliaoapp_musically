.class public final LX/0vmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPH;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, p0, LX/0vmE;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pad_screen_width"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pad_screen_height"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZLLL(Landroid/content/res/Configuration;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    const-string v1, "landscape"

    :goto_1
    const-string v0, "direction"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "userInterfaceDidRotate"

    invoke-interface {v1, v0, p0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "portrait"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0vmH;

    invoke-direct {v0, p0}, LX/0vmH;-><init>(LX/0vmE;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v0, LX/0vmG;

    invoke-direct {v0, p0}, LX/0vmG;-><init>(LX/0vmE;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLI(LX/13mx;)V

    new-instance v0, LX/0vmF;

    invoke-direct {v0, p0}, LX/0vmF;-><init>(LX/0vmE;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0vmE;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

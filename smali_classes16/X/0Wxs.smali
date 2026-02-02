.class public final LX/0Wxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/106N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSampleRatio(Ljava/lang/String;)D
    .locals 3

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Wy4;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/107X;->LIZ:LX/107X;

    const-string v0, "spark_page_identifier"

    invoke-static {v1, p1, v0, v2}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Wxt;->LIZIZ:LX/0Wxt;

    invoke-virtual {v0, v2}, LX/0Wxt;->getSampleRatio(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isTTWebView(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

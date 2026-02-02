.class public final LX/0WVM;
.super LX/0zyn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0WVM;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0zyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zvL;)LX/0zvL;
    .locals 9

    iget-object v2, p0, LX/0WVM;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v3, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "access_key"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

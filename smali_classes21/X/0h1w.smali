.class public final LX/0h1w;
.super LX/0h2y;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0QPW;


# direct methods
.method public constructor <init>(LX/0QPW;)V
    .locals 2

    const-string v1, "fromWeb"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/0h1w;->LLILL:LX/0QPW;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0h1w;->LLILL:LX/0QPW;

    iget-object v0, v0, LX/0QPW;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0107b0

    return v0

    :cond_0
    const v0, 0x7f010063

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0h1w;->LLILL:LX/0QPW;

    iget-object v0, v0, LX/0QPW;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, LX/0h2y;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    goto :goto_0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    return-object v0
.end method

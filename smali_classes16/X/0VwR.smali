.class public final LX/0VwR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:LX/0Vj1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0Vj1;)V
    .locals 0

    iput-object p1, p0, LX/0VwR;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iput-object p2, p0, LX/0VwR;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0VwR;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0VwR;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VwR;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p6, p0, LX/0VwR;->LLILLL:LX/0Vj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v1, p0, LX/0VwR;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isFromPre:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRH;->LIZIZ()V

    :cond_0
    sget-object v2, LX/0Vwl;->LIZ:LX/0Vwl;

    iget-object v3, p0, LX/0VwR;->LLILIL:Landroid/content/Context;

    iget-object v4, p0, LX/0VwR;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0VwR;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0VwR;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v0, p0, LX/0VwR;->LLILLL:LX/0Vj1;

    iget-object v0, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0Vsa;->LJ:LX/0V88;

    :goto_0
    iget-object v0, p0, LX/0VwR;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7c0

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v2 .. v14}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v5

    iget-object v0, p0, LX/0VwR;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->renderLoadCallback:LX/0WuI;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->LJJLIIIJJIZ(LX/0WuI;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v1, LX/0X2h;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0X2h;-><init>(I)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v2, p0, LX/0VwR;->LLILIL:Landroid/content/Context;

    new-instance v1, LX/0Vsc;

    iget-object v0, p0, LX/0VwR;->LLILLL:LX/0Vj1;

    invoke-direct {v1, v0, v2, v4}, LX/0Vsc;-><init>(LX/0Vj1;Landroid/content/Context;LX/00zH;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v5, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v12}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    iget-object v1, p0, LX/0VwR;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    new-instance v0, LX/0Vwi;

    invoke-direct {v0, v5, v2}, LX/0Vwi;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v7, v1

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdHybridAsyncSparkLoader@4832.renderRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VwR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0SOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SOE;->LL:Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;

    iput-object p2, p0, LX/0SOE;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p1

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "publish_highlight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0SOE;->LL:Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v8, 0x0

    move v7, v4

    move v9, v4

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "multi_publish_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0SGP;

    invoke-direct {v0}, LX/0SGP;-><init>()V

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishCallback(LX/0SEp;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SOE;->LLILIL:Ljava/lang/String;

    const-string v0, "replay_clip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SOE;->LL:Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xde

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

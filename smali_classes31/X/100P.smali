.class public final LX/100P;
.super LX/0WvO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/143y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Z

.field public final LLILL:LX/100R;

.field public LLILLIZIL:LX/0WvE;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    iput-boolean p4, p0, LX/100P;->LLILIL:Z

    new-instance v0, LX/100R;

    invoke-direct {v0, p1, p2, p3}, LX/100R;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;)V

    iput-object v0, p0, LX/100P;->LLILL:LX/100R;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v0, p0, LX/100P;->LLILL:LX/100R;

    iget-object v1, v0, LX/100R;->LIZJ:LX/100Q;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/100Q;->LJJJJIZL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v3, p0, LX/100P;->LLILL:LX/100R;

    iget-object v2, v3, LX/100R;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v2, :cond_0

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/100R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/100R;->LIZ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxView;->registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z

    :cond_0
    iget-object v0, v3, LX/100R;->LIZJ:LX/100Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/100Q;->LJJIJLIJ()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveMoveBannerInitDataEventToRuntimeReadySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveMoveBannerInitDataEventToRuntimeReadySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveMoveBannerInitDataEventToRuntimeReadySetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, LX/100R;->LIZIZ(LX/0WvE;)V

    :cond_2
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/100P;->LLILL:LX/100R;

    iget-object v0, v0, LX/100R;->LIZJ:LX/100Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/100Q;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/100P;->LLILLIZIL:LX/0WvE;

    return-void
.end method

.method public final LJLJLJ()V
    .locals 9

    iget-boolean v0, p0, LX/100P;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/100P;->LLILL:LX/100R;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPreloadFirstFrameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPreloadFirstFrameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPreloadFirstFrameSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/100R;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v8, :cond_1

    iget-object v0, v5, LX/100R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/100R;->LIZ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v8, v7, v1, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_COMPONENT:LX/0zxS;

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iget-object v0, v8, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "BaseHybridBanner"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x24

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/100R;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0zq1;->LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0zwP;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v7, v0}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    const-class v0, LX/0zwP;

    invoke-virtual {v8, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_COMPONENT:LX/0zxS;

    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v6, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x25

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/100R;I)V

    invoke-virtual {v3, v4, v2, v7, v1}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 3

    iget-object v2, p0, LX/100P;->LLILLIZIL:LX/0WvE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/100P;->LLILL:LX/100R;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveMoveBannerInitDataEventToRuntimeReadySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveMoveBannerInitDataEventToRuntimeReadySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveMoveBannerInitDataEventToRuntimeReadySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/100R;->LIZIZ(LX/0WvE;)V

    :cond_0
    return-void
.end method

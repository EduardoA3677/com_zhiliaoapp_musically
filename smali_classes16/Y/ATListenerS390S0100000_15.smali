.class public LY/ATListenerS390S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS390S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->baseHolder:LX/0Li1;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJZL(LX/0Li1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->In1()J

    move-result-wide v6

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-string v6, "click_x"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_y"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16x2;->LJIIJJI:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UYm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UYm;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v7, v1, v4, v2}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "skip"

    invoke-static {v7, v2, v1, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v2

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1}, LX/0VXc;->LJJIJIIJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIIJ()V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onTouch$1(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0, v2}, LX/0Vcs;->setFromTitleBarClick(Z)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Vcy;->LIZIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    return v2

    :cond_2
    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    sput-boolean v2, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    return v2
.end method

.method public static final onTouch$10(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcs;

    invoke-virtual {p0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/0Vcy;->LIZIZ(Landroid/view/MotionEvent;)V

    return p1
.end method

.method public static final onTouch$3(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-interface {p1, p2}, LX/0VcJ;->pl(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$4(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFF:J

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFF:J

    return v6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFF:J

    return v6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v2, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFFI:J

    iget-object v5, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFFI:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v6

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onTouch$5(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-interface {p1, p2}, LX/0VcJ;->pl(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getActionMode()LX/0VSB;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0VSB;->LIZIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getWebView()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VfT;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/0VSK;->LLJJL:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0VSK;->LLJJL:Z

    return v1

    :cond_2
    sget-boolean v0, LX/0VSK;->LLJJL:Z

    sput-boolean v1, LX/0VSK;->LLJJL:Z

    return v1
.end method

.method public static final onTouch$7(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W30;

    iget-object v0, v0, LX/0W30;->LL:LX/0W33;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0W33;->LJI()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return p1

    :cond_1
    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0W30;

    sget-object v0, LX/0W36;->TITLE:LX/0W36;

    invoke-virtual {p0, v0}, LX/0W30;->LIZ(LX/0W36;)V

    return p1
.end method

.method public static final onTouch$8(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcs;

    invoke-virtual {p0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/0Vcy;->LIZIZ(Landroid/view/MotionEvent;)V

    return p1
.end method

.method public static final onTouch$9(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LY/ATListenerS390S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0V2S;

    iget-object p0, p0, LX/0V2S;->LLJLLIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS390S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$10(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$9(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$8(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$7(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$6(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$5(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$4(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$3(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$2(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$1(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS390S0100000_15;

    invoke-static {v0, p1, p2}, LY/ATListenerS390S0100000_15;->onTouch$0(LY/ATListenerS390S0100000_15;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

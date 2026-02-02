.class public final LX/0Vfd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:LX/0Wub;

.field public LLILIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

.field public LLILL:LX/0Vfh;

.field public LLILLIZIL:Landroid/app/Activity;

.field public LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Vfd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Wub;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, v2, v0}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0Vfd;->LL:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0WuI;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_0

    new-instance p3, LX/0X3H;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LX/0X3H;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->LJJLIIIJJIZ(LX/0WuI;)V

    :goto_0
    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001001

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget-object v1, p0, LX/0Vfd;->LL:LX/0Wub;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Vfe;

    invoke-direct {v0, p0}, LX/0Vfe;-><init>(LX/0Vfd;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-virtual {v1, v2}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    iget-object v0, p0, LX/0Vfd;->LL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "eventName"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0Vfd;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reactId"

    invoke-virtual {p0}, LX/0Vfd;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Vfd;->LL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "notification"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LLILLIZIL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRootContainer()LX/0Vho;
    .locals 3

    iget-object v0, p0, LX/0Vfd;->LL:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0W9B;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W9B;

    :goto_0
    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Vho;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getScrollListener()LX/0Vfh;
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LLILL:LX/0Vfh;

    return-object v0
.end method

.method public final getSparkView()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LL:LX/0Wub;

    return-object v0
.end method

.method public final getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJsBroadcast(LX/0Vgn;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0Vfd;->LLILIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZJ(LX/0Vgn;)V

    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Vfd;->LLILLIZIL:Landroid/app/Activity;

    return-void
.end method

.method public final setCanScrollVertically(Z)V
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LLILIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final setEnableScrollControl(Z)V
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LLILIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final setIsAutoReleasableWhenDetached(Z)V
    .locals 0

    return-void
.end method

.method public final setOutTouchDelegate(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/0Vfd;->LLILIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZLLL:Landroid/view/View$OnTouchListener;

    :cond_0
    return-void
.end method

.method public final setScrollListener(LX/0Vfh;)V
    .locals 0

    iput-object p1, p0, LX/0Vfd;->LLILL:LX/0Vfh;

    return-void
.end method

.method public final setSparkView(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0Vfd;->LL:LX/0Wub;

    return-void
.end method

.method public final setWebView(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    iput-object p1, p0, LX/0Vfd;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    return-void
.end method

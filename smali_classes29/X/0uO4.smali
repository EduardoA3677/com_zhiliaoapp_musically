.class public abstract LX/0uO4;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements LX/0uNx;
.implements LX/0uOI;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILZIL:LX/0uNM;

.field public final LLILZLL:LX/0uO7;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroidx/lifecycle/Lifecycle;

.field public final LLJ:LX/0uOF;

.field public LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/Long;

.field public final LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;LX/0uNM;LX/0uO7;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/0uO4;->LLILZIL:LX/0uNM;

    iput-object p4, p0, LX/0uO4;->LLILZLL:LX/0uO7;

    iput-object p5, p0, LX/0uO4;->LLIZ:Landroid/view/View;

    iput-object p6, p0, LX/0uO4;->LLIZLLLIL:Landroidx/lifecycle/Lifecycle;

    new-instance v7, LX/0uOF;

    invoke-direct {v7, p0}, LX/0uOF;-><init>(LX/0uO4;)V

    iput-object p0, v7, LX/0uOF;->LJIIL:LX/0uOI;

    iput-object v7, p0, LX/0uO4;->LLJ:LX/0uOF;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p2, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    iput-object v3, p0, LX/0uO4;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x94

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uO4;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x95

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uO4;->LLJILJILJ:LX/05ta;

    iput-boolean v6, p0, LX/0uO4;->LLJJ:Z

    iput-boolean v6, p0, LX/0uO4;->LLJJI:Z

    new-instance v5, LX/0uO6;

    invoke-direct {v5, p0}, LX/0uO6;-><init>(LX/0uO4;)V

    new-instance v4, LX/0uO5;

    invoke-direct {v4, p0}, LX/0uO5;-><init>(LX/0uO4;)V

    invoke-virtual {p0}, LX/0uO4;->getLayoutRes()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0uO4;->LLJJIJI:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0uO4;->LJIIIZ(Landroid/view/View;)V

    iput-boolean v6, v7, LX/0uOF;->LIZIZ:Z

    invoke-virtual {p6, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, LX/0uO4;->getSeaPdpViewModelDelegate()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    const-string v0, "page_state_sheet"

    invoke-static {v3, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/IPageStateContextCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0uO4;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "page_show_type"

    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/IPageStateContextCallback;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0uO4;->LLJJIJIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 4

    iget-object v3, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "start_x_percent"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_x_percent"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_y_percent"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_y_percent"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "tiktokec_mini_window_move"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0uO4;->LLILZLL:LX/0uO7;

    invoke-interface {v0}, LX/0uO7;->LIZLLL()V

    iget-object v2, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "tiktokec_mini_window_tap"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLILZLL:LX/0uO7;

    invoke-interface {v0}, LX/0uO7;->LJI()V

    return-void
.end method

.method public abstract LJIIIZ(Landroid/view/View;)V
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p1, v1, v0}, LX/0uOB;->LIZIZ(ZLjava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIILIIL()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uO4;->LLJILLL:Z

    iget-boolean v0, p0, LX/0uO4;->LLJJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uO4;->LLJJI:Z

    iget-object v2, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "tiktokec_mini_window_play"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0uO4;->LLJJIII:Ljava/lang/Long;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method

.method public LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public LJIJ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uO4;->LLILZLL:LX/0uO7;

    invoke-interface {v0}, LX/0uO7;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0uO4;->LLILZLL:LX/0uO7;

    invoke-interface {v0}, LX/0uO7;->LIZIZ()V

    iget-boolean v0, p0, LX/0uO4;->LLJJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uO4;->LLJJ:Z

    iget-object v2, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "tiktokec_mini_window_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    return-object v0
.end method

.method public final getConfig()LX/0uNM;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLILZIL:LX/0uNM;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJJIJI:Landroid/view/View;

    return-object v0
.end method

.method public getDragAreaHeight()I
    .locals 3

    iget-object v2, p0, LX/0uO4;->LLJ:LX/0uOF;

    iget-object v0, v2, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0uOF;->LJII:F

    sub-float/2addr v1, v0

    iget v0, v2, LX/0uOF;->LJIIIZ:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDragAreaWidth()I
    .locals 3

    iget-object v2, p0, LX/0uO4;->LLJ:LX/0uOF;

    iget-object v0, v2, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0uOF;->LJI:F

    sub-float/2addr v1, v0

    iget v0, v2, LX/0uOF;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getLayoutRes()I
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLIZLLLIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getMediaController()LX/0uO7;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLILZLL:LX/0uO7;

    return-object v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLIZ:Landroid/view/View;

    return-object v0
.end method

.method public final getPageStateContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    return-object v0
.end method

.method public getParentPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJ:LX/0uOF;

    iget v0, v0, LX/0uOF;->LJIIIZ:F

    float-to-int v0, v0

    return v0
.end method

.method public getParentPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJ:LX/0uOF;

    iget v0, v0, LX/0uOF;->LJII:F

    float-to-int v0, v0

    return v0
.end method

.method public final getPlayDuration()J
    .locals 5

    iget-object v0, p0, LX/0uO4;->LLJJIII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uO4;->LLJJIII:Ljava/lang/Long;

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final getSeaPdpViewModelDelegate()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJ:LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLJ:LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getWindowConfig()LX/0uNM;
    .locals 1

    iget-object v0, p0, LX/0uO4;->LLILZIL:LX/0uNM;

    return-object v0
.end method

.method public final getWindowTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getWindowType()LX/0uV5;
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0uO4;->LLIZLLLIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, p0, LX/0uO4;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0uO4;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_0

    const-string v0, "page_state_sheet"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0uO4;->LLJJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0uO4;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_1

    const-string v0, "page_show_type"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v4, LX/0uUz;->LEAVE:LX/0uUz;

    invoke-virtual {p0}, LX/0uO4;->getPlayDuration()J

    move-result-wide v2

    iget-object v1, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v4, v2, v3, v1, v0}, LX/0uOB;->LIZ(LX/0uUz;JLjava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setInitialPosition(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0uNn;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setStartPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uO4;->LLJILLL:Z

    return-void
.end method

.method public final setWindowTrackParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uO4;->LLJI:Ljava/util/Map;

    return-void
.end method

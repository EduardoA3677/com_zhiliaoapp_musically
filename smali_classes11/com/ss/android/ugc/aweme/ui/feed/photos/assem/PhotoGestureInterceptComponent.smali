.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSz;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;",
        ">;",
        "LX/0MSz;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;",
        "LX/0a0A;",
        "LX/0NQM;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLLLZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->zu2()V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ua(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Au2(Ljava/lang/Boolean;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0Men;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final co0(IJLjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Loj;->LIZJ()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;

    const-class v0, LX/0MSz;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent$onParentSet$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent$onParentSet$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Yj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Yj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6b8d4c54

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;->LLJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoGestureInterceptComponent;

    const-class v0, LX/0MSz;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RzN;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0xwR;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;

    const-string v1, "fragment"

    const-string v0, "getFragment()Landroidx/fragment/app/Fragment;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;

    const-string v1, "isKccNoticeShow"

    const-string v0, "isKccNoticeShow()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;

    const-string v1, "commerceModel"

    const-string v0, "getCommerceModel()Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0xwR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LL:LX/0xwR;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILIL:LX/0Uey;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILL:LX/0Uey;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLIZIL:LX/0Uey;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0Ruh;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final MN()V
    .locals 0

    return-void
.end method

.method public final Rj1(LX/0xwc;)Z
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0UlV;->LIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v4

    :goto_0
    new-instance v9, LX/0xwX;

    invoke-direct {v9, p1}, LX/0xwX;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0xwY;

    invoke-direct {v10, p1}, LX/0xwY;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "checked"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ba_click_post_with_ugc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ITm;->POST_PAGE:LX/0ITm;

    invoke-virtual {v0}, LX/0ITm;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ba_publish_with_ugc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {p1}, LX/0xwc;->LIZ()V

    const/4 v5, 0x0

    return v5

    :cond_1
    invoke-static {p0}, LX/0UlV;->LIZIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ITm;->DIALOG:LX/0ITm;

    invoke-virtual {v0}, LX/0ITm;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ba_click_post_without_confirmation_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_3

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12030e

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12030b

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f12030d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x163

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/jvm/internal/AwS98S0400000_8;

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;LX/0xwX;LX/0xwY;I)V

    invoke-static {v2, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b4

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xwY;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x9b

    invoke-direct {v1, v7, v10, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/01ej;LX/0xwY;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    invoke-interface {p1}, LX/0xwc;->getIntercepted()V

    return v5
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LL:LX/0xwR;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwb;

    invoke-interface {v0, p0}, LX/0xwb;->LJIIIZ(LX/0Rod;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwd;

    invoke-interface {v0}, LX/0xwd;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-static {p0}, LX/0xwU;->onCreate(LX/0WCS;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LL:LX/0xwR;

    invoke-interface {v0}, LX/0xwd;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LL:LX/0xwR;

    invoke-interface {v0}, LX/0xwd;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onDestroy(LX/0WCS;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onPause(LX/0WCS;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onResume(LX/0WCS;)V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onStart(LX/0WCS;)V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onStop(LX/0WCS;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    new-instance v1, LX/0xwW;

    const v0, 0x7f0b4b51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/0xwW;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILIL:LX/0Uey;

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILL:LX/0Uey;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v1, LX/0xwW;->LIZ:LX/0RuD;

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xbc

    invoke-direct {v1, v2, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v6, :cond_0

    invoke-virtual {v2}, LX/0RuD;->getMusicUsageTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    invoke-virtual {v2}, LX/0RuD;->getMusicUsageTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f12546f

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125470

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v5, v9, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/0ncj;

    invoke-direct {v1, v0}, LX/0ncj;-><init>(I)V

    const/16 v0, 0x12

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v4

    invoke-virtual {v1, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8, v1, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0RuD;->getMusicUsageTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, LX/0RuD;->getMusicUsageTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v2}, LX/0RuD;->getConfirmUsageCheckBoxFromXml()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

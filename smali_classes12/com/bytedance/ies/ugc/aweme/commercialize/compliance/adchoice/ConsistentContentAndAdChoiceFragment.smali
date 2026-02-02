.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;
.super Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSM6KSHELIOSsvLGEyLCYkJiYwLWsPJiEgITY4LCEnCyoiPSo9PAQiLQ43Cy0jICw2DjctLiI2JjE="


# instance fields
.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

.field public LLILZ:LX/0oBn;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;-><init>()V

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0adf

    return v0
.end method

.method public final ON()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZ:LX/0oBn;

    if-nez v0, :cond_2

    new-instance v2, LX/0oBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZ:LX/0oBn;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZ:LX/0oBn;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZ:LX/0oBn;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v6}, LX/0oBn;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "keyAdChoiceData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZIZ()LX/0Pl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Pl4;->onComplete()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/IAdChoiceApi;->LIZ:LX/0Pl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/IAdChoiceApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/IAdChoiceApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/IAdChoiceApi;->getDeviceUserAge()LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0PrR;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->SN()V

    return-void
.end method

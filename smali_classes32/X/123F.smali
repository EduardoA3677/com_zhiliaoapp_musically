.class public final LX/123F;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

.field public LLIZLLLIL:LX/11Po;

.field public LLJ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJL(FF)V
    .locals 2

    iget-object v0, p0, LX/123F;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    float-to-int v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int v0, p2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object v0, p0, LX/123F;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d25

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v3, v3, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    iput-object v0, p0, LX/123F;->LLIZ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    const v0, 0x7f0b85d9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/123F;->LLJ:Landroid/widget/TextView;

    new-instance v1, LX/11Po;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/11Po;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/123F;->LLIZLLLIL:LX/11Po;

    iget-object v1, p0, LX/123F;->LLIZ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/123F;->LLIZ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

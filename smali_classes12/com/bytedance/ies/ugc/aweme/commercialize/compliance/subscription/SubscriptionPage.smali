.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static LLJJIII:LX/0P4P; = null

.field public static LLJJIJI:Ljava/lang/Integer; = null

.field public static LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9HELIOSKyohOSM6KSsvLGEgPSc/Kj06ODElJiF9GzAuOiwhITU4ICA9GCQrLA=="


# instance fields
.field public LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

.field public LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

.field public LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

.field public LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

.field public LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/0PS2;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0oBn;

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIII:LX/0P4P;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0P4P;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "page_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getOfferInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getOfferInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ad6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 69

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0PEW;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    :cond_1
    const v0, 0x7f0b7317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b730c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b730b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    const v0, 0x7f0b730d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJIJIL:LX/0D2z;

    const v0, 0x7f0b1060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b44ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJILJ:LX/0oBn;

    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v40, 0x0

    if-nez v2, :cond_2

    move-object/from16 v2, v40

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    :cond_3
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, LX/0PS2;

    new-instance v0, LX/0PRz;

    invoke-direct {v0, v3}, LX/0PRz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;)V

    invoke-direct {v5, v0}, LX/0PS2;-><init>(LX/0PRz;)V

    iput-object v5, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZLLLIL:LX/0PS2;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_4

    move-object/from16 v0, v40

    :cond_4
    const/4 v2, 0x0

    aput-object v0, v4, v2

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_5

    move-object/from16 v0, v40

    :cond_5
    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_6

    move-object/from16 v0, v40

    :cond_6
    iput-object v4, v5, LX/0PS2;->LLILIL:Ljava/util/List;

    iput-object v0, v5, LX/0PS2;->LLILL:Landroid/content/Context;

    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    move-object/from16 v4, v40

    :cond_7
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZLLLIL:LX/0PS2;

    if-nez v0, :cond_8

    move-object/from16 v0, v40

    :cond_8
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZLLLIL:LX/0PS2;

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    :cond_9
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v5, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LY/AObserverS166S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v4, v3, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LY/AObserverS166S0100000_11;

    const/16 v0, 0x25

    invoke-direct {v4, v3, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LY/AObserverS166S0100000_11;

    const/16 v0, 0x21

    invoke-direct {v4, v3, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, LX/0x2V;

    invoke-direct {v4}, LX/0x2V;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    const/16 v7, 0x15

    invoke-virtual {v0, v7}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_a

    move-object/from16 v0, v40

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12vh;

    const/4 v5, -0x1

    iput v5, v4, LX/12vh;->endToEnd:I

    iput v2, v4, LX/12vh;->startToStart:I

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    :cond_b
    invoke-static {v0, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object/from16 v0, v40

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12vh;

    iput v5, v4, LX/12vh;->endToEnd:I

    iput v2, v4, LX/12vh;->startToStart:I

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object/from16 v0, v40

    :cond_d
    invoke-static {v0, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_30

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object/from16 v0, v40

    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object/from16 v0, v40

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v10, 0x41e00000    # 28.0f

    const/16 v4, 0x22

    const/high16 v9, 0x41800000    # 16.0f

    const v5, 0x3af9096c    # 0.0019f

    :goto_0
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_11

    move-object/from16 v0, v40

    :cond_11
    invoke-static {v0, v10, v4, v8, v11}, Lcom/bytedance/tux/input/TuxTextView;->LJJIL(Lcom/bytedance/tux/input/TuxTextView;FILandroid/graphics/Typeface;F)V

    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_12

    move-object/from16 v4, v40

    :cond_12
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_13

    move-object/from16 v0, v40

    :cond_13
    invoke-static {v0, v9, v7, v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->LJJIL(Lcom/bytedance/tux/input/TuxTextView;FILandroid/graphics/Typeface;F)V

    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_14

    move-object/from16 v4, v40

    :cond_14
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getButtonDesc()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_15

    move-object/from16 v4, v40

    :cond_15
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getButtonDesc()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    move-object/from16 v0, v40

    :cond_16
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_17
    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v4, :cond_18

    move-object/from16 v4, v40

    :cond_18
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getContinueButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isSkippable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJIJIL:LX/0D2z;

    if-nez v4, :cond_19

    move-object/from16 v4, v40

    :cond_19
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getSkippableButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJIJIL:LX/0D2z;

    if-nez v0, :cond_1a

    move-object/from16 v0, v40

    :cond_1a
    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_1b

    move-object/from16 v0, v40

    :cond_1b
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJIJIL:LX/0D2z;

    if-nez v5, :cond_1c

    move-object/from16 v5, v40

    :cond_1c
    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x58

    invoke-direct {v4, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v0, :cond_1e

    move-object/from16 v0, v40

    :cond_1e
    invoke-virtual {v0, v1}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    iget-object v5, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v5, :cond_1f

    move-object/from16 v5, v40

    :cond_1f
    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x59

    invoke-direct {v4, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_20
    iget-object v11, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    if-eqz v11, :cond_23

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v13

    if-eqz v13, :cond_29

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    move-object/from16 v41, v13

    move-object/from16 v42, v30

    move-object/from16 v44, v29

    move-object/from16 v45, v28

    move-object/from16 v46, v27

    move-object/from16 v47, v26

    move-object/from16 v48, v25

    move-object/from16 v49, v24

    move-object/from16 v50, v23

    move-object/from16 v51, v22

    move-object/from16 v52, v21

    move-object/from16 v53, v20

    move-object/from16 v54, v19

    move-object/from16 v55, v18

    move-object/from16 v56, v17

    move-object/from16 v57, v16

    move-object/from16 v58, v15

    move-object/from16 v59, v14

    move-object/from16 v60, v12

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v0

    invoke-virtual/range {v41 .. v68}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v16

    :goto_7
    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->hu2()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v4

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->hu2()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v13

    if-eqz v13, :cond_21

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->blackSetting:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableImpressum:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->impressumUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyPolicyUrl:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyPrivateAccount:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->forcePrivateAccount:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->addTermsConsentForRegister:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableTermsConsentPopup:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termsConsentInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termConsentInfoNewUsers:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->complianceEncrypt:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGateInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->legalEntityChangeInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->afSharingBlock:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->interfaceControlSettingsString:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->deviceLimitRegisterExpiredTime:Ljava/lang/Long;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsForTeensLink:Ljava/lang/String;

    iget v12, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsType:I

    iget v11, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPrompt:I

    iget v10, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPromptType:I

    iget v9, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge:I

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->preferenceSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageVerificationAction:Z

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyParentsWithEmail:Z

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGraduationScenes:Ljava/util/Map;

    iget v0, v13, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->stopAutoPlayTimesThreshold:I

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move/from16 v39, v0

    move-object v11, v13

    move-object/from16 v12, v49

    move-object/from16 v13, v48

    move-object/from16 v14, v47

    move-object/from16 v15, v46

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v41

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-virtual/range {v11 .. v39}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v55, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    const-string v58, ""

    new-instance v66, Ljava/util/LinkedHashMap;

    invoke-direct/range {v66 .. v66}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v16

    move-object/from16 v49, v40

    move-object/from16 v50, v40

    move-object/from16 v51, v40

    move-object/from16 v52, v40

    move-object/from16 v53, v40

    move-object/from16 v54, v40

    move-object/from16 v56, v40

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move-object/from16 v63, v40

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v67, v2

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v67}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)V

    :cond_22
    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJI:J

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_28

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    const-string v0, "prompt_type"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_subscription_prompt"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    sget-object v6, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_24

    move-object/from16 v0, v40

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-eqz v0, :cond_25

    move-object/from16 v40, v0

    :cond_25
    invoke-virtual/range {v40 .. v40}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v4

    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    :cond_26
    return-void

    :cond_27
    move-object/from16 v5, v40

    goto :goto_9

    :cond_28
    sget-object v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_8

    :cond_29
    move-object/from16 v16, v40

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v0, v40

    goto/16 :goto_6

    :cond_2b
    const v0, 0x7f12047f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, v40

    goto/16 :goto_4

    :cond_2d
    move-object/from16 v0, v40

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v0, v40

    goto/16 :goto_2

    :cond_2f
    move-object/from16 v0, v40

    goto/16 :goto_1

    :cond_30
    const/high16 v10, 0x42180000    # 38.0f

    const/16 v4, 0x2a

    const/high16 v9, 0x41a00000    # 20.0f

    const/16 v7, 0x18

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.class public final Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4Zzw6JiIgLDHELIOSw2JCAvPSAhZhYlJyg/LRMjICw2DSMqLCwnGyAgLCwnJzcIIC4/JyI="


# instance fields
.field public final LL:LX/05Tx;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:LX/0d4p;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0oBn;

.field public LLILZ:LX/05PX;

.field public LLILZIL:Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05Tx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LL:LX/05Tx;

    return-void
.end method

.method public static JN(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Original"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2527

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x22

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LL:LX/05Tx;

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILL:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLIZIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LL:LX/05Tx;

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZJ()V

    :cond_0
    const v0, 0x7f0b6eb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILL:LX/0d4p;

    const v0, 0x7f0b8ce1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b86d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b44ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLL:LX/0oBn;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    new-instance v2, LX/05PX;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;I)V

    invoke-direct {v2, v1}, LX/05PX;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILZ:LX/05PX;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILL:LX/0d4p;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05bb;

    invoke-direct {v0}, LX/05bb;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILZ:LX/05PX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    new-instance v2, LX/05LV;

    new-instance v1, LX/05Oe;

    invoke-direct {v1}, LX/05Oe;-><init>()V

    new-instance v0, LX/05Oa;

    invoke-direct {v0}, LX/05Oa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LV;-><init>(LX/05Oe;LX/05Oa;)V

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v5, v3, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    const-class v0, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILZIL:Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLL:LX/0oBn;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLL:LX/0oBn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Dc;

    invoke-direct {v0, p0, v4}, LX/05Dc;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Db;

    invoke-direct {v0, p0, v4}, LX/05Db;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

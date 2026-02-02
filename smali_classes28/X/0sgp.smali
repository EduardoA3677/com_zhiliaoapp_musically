.class public final LX/0sgp;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0ku7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sgL;-><init>()V

    new-instance v2, LX/0ku7;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0ku7;-><init>(ZI)V

    iput-object v2, p0, LX/0sgp;->LLILL:LX/0ku7;

    return-void
.end method


# virtual methods
.method public final LJIJ()LX/0ku7;
    .locals 4

    invoke-virtual {p0}, LX/0sgN;->LJIIZILJ()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ku7;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0ku7;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0ku7;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0sgp;->LLILL:LX/0ku7;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    sget v1, LX/0Xth;->LIZ:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f062250

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v1, :cond_a

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    or-int/lit8 v1, v2, 0x10

    :goto_1
    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/0sgp;->LJIJ()LX/0ku7;

    move-result-object v0

    iget-boolean v0, v0, LX/0ku7;->LIZIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0sgp;->LJIJ()LX/0ku7;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ku8;->LIZIZ(LX/0t7j;LX/0ku7;)V

    sget-object v6, LX/0oa9;->LL:LX/0oa9;

    new-instance v5, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x16

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0sgp;LX/0t7j;I)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->iu2()LX/0sgq;

    move-result-object v2

    const-class v7, LX/0ku7;

    iget-object v0, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x70

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/10fN;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0sWJ;->LJ(Landroidx/lifecycle/LiveData;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroidx/lifecycle/Observer;)V

    :cond_3
    sget-object v6, LX/0sgo;->LL:LX/0sgo;

    new-instance v5, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x14

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0sgp;LX/0t7j;I)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->iu2()LX/0sgq;

    move-result-object v2

    const-class v7, LX/0ku7;

    iget-object v0, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v0, v2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x71

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/10fN;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0sWJ;->LJ(Landroidx/lifecycle/LiveData;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroidx/lifecycle/Observer;)V

    :cond_6
    sget-object v6, LX/0sgn;->LL:LX/0sgn;

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x15

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0sgp;LX/0t7j;I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->iu2()LX/0sgq;

    move-result-object v2

    const-class v7, LX/0ku7;

    iget-object v0, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    instance-of v0, v2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x72

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/10fN;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0sWJ;->LJ(Landroidx/lifecycle/LiveData;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroidx/lifecycle/Observer;)V

    :cond_9
    return-void

    :cond_a
    and-int/lit8 v1, v2, -0x11

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

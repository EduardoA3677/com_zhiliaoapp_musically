.class public final LX/0mHf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mHg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0lL9;

.field public LIZJ:LX/0mHn;

.field public LIZLLL:LX/0mHn;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lL9;Landroid/util/SparseArray;LX/0t7j;Lkotlin/jvm/functions/Function1;Lcom/bytedance/scene/Scene;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lL9;",
            "Landroid/util/SparseArray<",
            "LX/0mHg;",
            ">;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/scene/Scene;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mHf;->LIZIZ:LX/0lL9;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/0mHf;->LIZ:Landroid/util/SparseArray;

    iput-object p4, p0, LX/0mHf;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    move-object p3, p5

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0mHn;)V
    .locals 6

    iget-object v1, p0, LX/0mHf;->LIZ:Landroid/util/SparseArray;

    iget v0, p1, LX/0mHn;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mHg;

    iget v1, p1, LX/0mHn;->LIZ:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mHf;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mHf;->LIZIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0mHf;->LIZIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    return-void

    :cond_2
    const/16 v0, 0x21

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mHq;->LIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0mHf;->LIZJ:LX/0mHn;

    iput-object v0, v5, LX/0mHg;->LIZLLL:LX/0mHn;

    iget v1, p1, LX/0mHn;->LIZIZ:I

    iget-object v0, p1, LX/0mHn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0mHg;->LIZLLL(ILjava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0mHg;->LJI:Z

    iget-object v3, v5, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v3, :cond_4

    const/4 v0, -0x1

    iput v0, v5, LX/0mHg;->LJII:I

    iput v0, v3, LX/0mHq;->LLILZIL:I

    iget-object v1, v3, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0mHq;->LLILLJJLI:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v3, LX/0mHq;->LLILLJJLI:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v3, LX/0mHq;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    iget-object v2, p1, LX/0mHn;->LIZLLL:Ljava/lang/String;

    iget v1, p1, LX/0mHn;->LIZIZ:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_6

    invoke-virtual {v0, v2}, LX/0mHq;->setHintText(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v2}, LX/0mHq;->setText(Ljava/lang/String;)V

    return-void
.end method

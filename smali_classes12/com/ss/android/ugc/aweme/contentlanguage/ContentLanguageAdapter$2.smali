.class public final Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0PYX;


# direct methods
.method public constructor <init>(LX/0PYX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;->LL:LX/0PYX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;->LL:LX/0PYX;

    iget-object v0, v0, LX/0PYX;->LLILLIZIL:LX/0PYS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PYS;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;->LL:LX/0PYX;

    iget-object v0, v1, LX/0PYX;->LLILL:Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LX/0PYX;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;->LL:LX/0PYX;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageAdapter$2;->onDestroy()V

    :cond_1
    return-void
.end method

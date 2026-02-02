.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:LX/0Jv7;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x274

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x663

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x275

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x276

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLL:LX/05ta;

    const/16 v0, 0x278

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZ:LX/05ta;

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;LX/0Jop;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJI()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jop;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jop;->LJLJJLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJI()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jop;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJI()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Jop;->a(LX/0Jv5;)V

    return-void
.end method

.method public final LIZJ(LX/0Jon;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JvC;

    invoke-virtual {v2}, LX/0JvC;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0JvE;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AtL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0JvB;

    invoke-interface {p1}, LX/0Jon;->getTag()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0JvB;-><init>(LX/0JvC;)V

    invoke-interface {p1}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, v2, LX/0JvC;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0JvC;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, LX/0Jor;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Jor;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v0

    iput-object v0, p1, LX/0Jor;->LL:LX/0Jv5;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0JvC;->LIZJ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0JoZ;

    if-eqz v0, :cond_9

    invoke-static {}, LX/08lL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0JvB;

    invoke-interface {p1}, LX/0Jon;->getTag()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0JvB;-><init>(LX/0JvC;)V

    invoke-interface {p1}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, v2, LX/0JvC;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-interface {p1}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0JvC;->LIZJ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0JvC;->LIZJ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public final LIZLLL()LX/0KQO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jv7;->LJFF()LX/0KQO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0Jv5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jv5;

    return-object v0
.end method

.method public final LJFF(I)LX/0KTG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTG;

    return-object v0
.end method

.method public final LJI()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0Jop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0AtL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/FragmentLifecycleStatus;

    invoke-static {v1, v0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jor;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZJ(LX/0Jon;)V

    :goto_0
    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Kxf;

    invoke-direct {v0}, LX/0Kxf;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0Jv5;->LIZJ:LX/0Jv7;

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v2, LX/0Jv5;->LIZLLL:LX/0KDr;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    const-string v3, "source_default_key"

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    invoke-static {v2, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, LX/0IC3;

    invoke-direct {v1, p0}, LX/0IC3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;)V

    const-class v0, LX/0IC3;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, LX/0IC3;

    invoke-direct {v1, p0}, LX/0IC3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;)V

    const-class v0, LX/0IC3;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0KQm;

    invoke-direct {v0}, LX/0KQm;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/LifeCycleEnableStatus;

    invoke-static {v1, v0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jor;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZJ(LX/0Jon;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {}, LX/0AtL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/FragmentLifecycleStatus;

    invoke-static {v1, v0}, LX/03At;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JvC;

    invoke-virtual {v2}, LX/0JvC;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jon;

    instance-of v0, v3, LX/0JvE;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AtL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0JvC;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0JvC;->LIZJ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/0JoZ;

    if-eqz v0, :cond_4

    invoke-static {}, LX/08lL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0JvC;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0JvC;->LIZJ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/0Jon;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0JvC;->LIZJ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/LifeCycleEnableStatus;

    invoke-static {v1, v0}, LX/03At;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0JvC;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0JvC;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Jv7;->release()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJI()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jop;

    invoke-interface {v0}, LX/0Jop;->LJLJJLL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJI()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Jv5;->LIZLLL:LX/0KDr;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v3, LX/0t7j;

    const/4 v1, 0x0

    const-string v2, "source_default_key"

    if-eqz v0, :cond_a

    check-cast v3, LX/0t7j;

    invoke-static {v3, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0IC3;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0IC3;

    invoke-static {v1, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

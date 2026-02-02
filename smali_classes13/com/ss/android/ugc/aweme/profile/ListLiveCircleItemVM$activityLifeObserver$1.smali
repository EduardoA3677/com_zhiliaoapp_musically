.class public final Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v1, LX/0RVT;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "LYP_LOG"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;->LLILIL:LX/0t7j;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLIZLLLIL:LX/0RVS;

    const-string v0, "page_profile"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v3}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const-string v0, "ListLiveCircleItemVM ON_DESTROY()"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ListLiveCircleItemVM ON_PAUSE()"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->iu2()V

    return-void

    :cond_3
    const-string v0, "ListLiveCircleItemVM ON_RESUME()"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$activityLifeObserver$1;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

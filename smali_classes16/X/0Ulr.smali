.class public final LX/0Ulr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/widget/DataCenter;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/widget/DataCenter;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/DataCenter;

    iput-object p1, v0, Lcom/bytedance/android/widget/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0Ulr;->LIZ:Lcom/bytedance/android/widget/DataCenter;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 4

    iget-object v3, p0, LX/0Ulr;->LIZ:Lcom/bytedance/android/widget/DataCenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/widget/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/widget/NextLiveData;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {v2}, Lcom/bytedance/android/widget/NextLiveData;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/widget/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Ulq;

    iget-object v0, v3, Lcom/bytedance/android/widget/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Ulq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/widget/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/widget/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Lcom/bytedance/android/widget/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    :cond_2
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->clearWidgetCache(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;->onDestroy()V

    :cond_0
    return-void
.end method

.class public final LX/07oO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/utils/SearchViewLifecycleOwnerKt$doOnDestroy$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/utils/SearchViewLifecycleOwnerKt$doOnDestroy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

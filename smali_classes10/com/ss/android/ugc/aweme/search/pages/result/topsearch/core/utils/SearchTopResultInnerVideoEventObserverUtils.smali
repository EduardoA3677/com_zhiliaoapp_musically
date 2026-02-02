.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultInnerVideoEventObserverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultInnerVideoEventObserverUtils$InnerFlowVideoEventObserversVM;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultInnerVideoEventObserverUtils$InnerFlowVideoEventObserversVM;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultInnerVideoEventObserverUtils$InnerFlowVideoEventObserversVM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

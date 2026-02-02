.class public final LX/0KAz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;->LLILL:Z

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/preload/Top1NimbleTemplateContextPoolVM;

    return-object v0
.end method

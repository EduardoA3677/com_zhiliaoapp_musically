.class public final LX/0Lq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Root Container must is ViewModelStoreOwner."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

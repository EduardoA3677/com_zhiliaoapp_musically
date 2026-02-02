.class public final LX/0QCI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;)V
    .locals 1

    iput-object p1, p0, LX/0QCI;->LL:Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v2, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, LX/0QCI;->LL:Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

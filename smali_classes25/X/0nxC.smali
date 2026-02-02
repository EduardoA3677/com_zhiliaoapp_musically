.class public final LX/0nxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nxC;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_1

    sget-object v0, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0nxC;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0nxC;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    const/16 v0, 0x57

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "click_explore_card"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    iget-object v1, p0, LX/0nxC;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->hO(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

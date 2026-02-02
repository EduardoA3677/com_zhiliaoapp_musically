.class public final LX/0Rk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R0F;


# instance fields
.field public final synthetic LL:LX/0Rk3;


# direct methods
.method public constructor <init>(LX/0Rk3;)V
    .locals 0

    iput-object p1, p0, LX/0Rk2;->LL:LX/0Rk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onCreate()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LX/0Rk2;->LL:LX/0Rk3;

    iget-object v6, v0, LX/0Rk3;->LJIIL:Ljava/lang/String;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Rk3;->LIZJ()LX/0t7j;

    move-result-object v3

    instance-of v0, v3, LX/0vi2;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0Rk2;->LL:LX/0Rk3;

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Rk3;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LY/ARunnableS6S1300000_12;

    iget-object v7, v5, LX/0Rk2;->LL:LX/0Rk3;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.class public final LX/0hPy;
.super LX/0hQG;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;


# direct methods
.method public constructor <init>(LX/0hPW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0hQG;-><init>(LX/0hPW;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0hQG;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v0

    iput-object v0, p0, LX/0hPy;->LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0hPy;->LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "shake_more_contact"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    iget-object v1, p0, LX/0hPy;->LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "shake_more_contact"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

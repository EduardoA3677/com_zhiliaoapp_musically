.class public final LX/0uCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;)V
    .locals 0

    iput-object p1, p0, LX/0uCn;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iput-object p2, p0, LX/0uCn;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0uCn;->LLILL:Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0uCn;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0uCn;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0uCn;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJJI()Z

    move-result v2

    iget-object v1, p0, LX/0uCn;->LLILL:Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0uCo;->LLILL:Z

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->z6()V

    iget-object v0, p0, LX/0uCn;->LLILL:Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_1
    return-void
.end method

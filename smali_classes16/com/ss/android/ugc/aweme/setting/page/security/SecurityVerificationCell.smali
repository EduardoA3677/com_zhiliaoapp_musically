.class public final Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;
.super Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell<",
        "LX/0uCt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;->LLILL:LX/0oad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oad;->LJIIJJI()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;->LL:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f126173

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "state"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_2_step_authentication"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;->LL:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIIZ()LX/0u8L;

    move-result-object v1

    const-string v0, "settings_security"

    invoke-interface {v1, v2, v0}, LX/0u8L;->openTwoStepVerificationManageActivity(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;->LL:Landroid/app/Activity;

    if-eqz v1, :cond_2

    const v0, 0x7f126172

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onItemViewCreated(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    check-cast p1, LX/0W8G;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->setItem(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS170S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

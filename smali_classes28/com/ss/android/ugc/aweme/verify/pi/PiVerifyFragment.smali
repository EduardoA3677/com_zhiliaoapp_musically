.class public final Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;
.super Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSMpOyY1MWs8IGEDIRMpOyY1MQM+KCg+LSs4"


# instance fields
.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;

    const-string v2, "verifyViewModel"

    const-string v0, "getVerifyViewModel()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x47c

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x47d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final UN()Ljava/lang/String;
    .locals 1

    const-string v0, "bnpl_pi_verify"

    return-object v0
.end method

.method public final WN()I
    .locals 1

    const v0, 0x7f0e2da6

    return v0
.end method

.method public final aO()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    return-object v0
.end method

.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tL7;

    if-eqz v1, :cond_0

    const-string v0, "return"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->aO()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->iu2()V

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void
.end method

.method public final kC()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tL7;

    if-eqz v1, :cond_0

    const-string v0, "close"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->kC()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tL7;

    if-eqz v1, :cond_0

    const-string v0, "user_cancel"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->aO()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->iu2()V

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tL7;

    if-eqz v1, :cond_0

    const-string v0, "unmount"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->aO()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LL:LX/0tKb;

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->inputFormat:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, LX/0tL7;

    const-string v0, "pi_page"

    invoke-direct {v2, v5, v0}, LX/0tL7;-><init>(LX/0tKb;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILL:LX/0tL7;

    new-instance v1, LX/0tME;

    new-instance v0, LX/0tMV;

    invoke-direct {v0, v6, v3}, LX/0tMV;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;LX/02wT;)V

    invoke-direct {v1, v5, v4, v2, v0}, LX/0tME;-><init>(LX/0tKb;LX/0tKx;LX/0tL7;LX/0mTi;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILIL:LX/0tME;

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILLJJLI:LX/0uKp;

    new-instance v1, LX/0tMW;

    invoke-direct {v1, v6, v3}, LX/0tMW;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tL7;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tL7;->LIZLLL:J

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0t3K;->LIZ:LX/0t3M;

    :goto_1
    sget-object v0, LX/0t3M;->FULL_PAGE:LX/0t3M;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2d0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

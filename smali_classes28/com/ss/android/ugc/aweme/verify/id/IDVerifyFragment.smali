.class public final Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;
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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSMpOyY1MWslLWEaDBMpOyY1MQM+KCg+LSs4"


# instance fields
.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x452

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10c

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

    const/16 v0, 0x453

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x451

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final UN()Ljava/lang/String;
    .locals 1

    const-string v0, "bnpl_idc_verify"

    return-object v0
.end method

.method public final WN()I
    .locals 1

    const v0, 0x7f0e2da2

    return v0
.end method

.method public final bt()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tL7;

    if-eqz v1, :cond_0

    const-string v0, "return"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v3, :cond_1

    const-string v2, "bnpl_idc_verify"

    const/4 v1, 0x0

    const-string v0, "CANCEL"

    invoke-static {v3, p0, v0, v2, v1}, LX/0tKR;->LIZJ(LX/0tKO;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void
.end method

.method public final kC()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJ:LX/05ta;

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
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tL7;

    if-eqz v1, :cond_0

    const-string v0, "user_cancel"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v3, :cond_1

    const-string v2, "bnpl_idc_verify"

    const/4 v1, 0x0

    const-string v0, "CANCEL"

    invoke-static {v3, p0, v0, v2, v1}, LX/0tKR;->LIZJ(LX/0tKO;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJ:LX/05ta;

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
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJI:[LX/10fb;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v0

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LL:LX/0tKb;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILIL:LX/0tKx;

    new-instance v1, LX/0tL7;

    const-string v0, "id_c_page"

    invoke-direct {v1, v2, v0}, LX/0tL7;-><init>(LX/0tKb;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILL:LX/0tL7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tL7;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tL7;->LIZLLL:J

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0xf0

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2cd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

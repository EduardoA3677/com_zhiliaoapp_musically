.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM<",
        "LX/10ud;",
        "LX/0jmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fZ;

    const-class v2, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;

    const-string v1, "switchAccountVM"

    const-string v0, "<v#0>"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fZ;

    const-class v2, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;

    const-string v1, "logoutVM"

    const-string v0, "<v#1>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "switch_account"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {}, LX/10uh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_7

    :cond_3
    invoke-static {}, LX/10uh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    sget-boolean v0, LX/04ID;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/10ud;->getEntries()LX/0IX6;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0jmx;

    invoke-direct {v0, v1, v2, v3}, LX/0jmx;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :cond_4
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    sget-object v0, LX/10ud;->SECTION_HEADER:LX/10ud;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    sget-object v0, LX/10ud;->SWITCH_ACCOUNT:LX/10ud;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/10ud;->LOGOUT:LX/10ud;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PXU;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PXU;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hu2(Landroidx/fragment/app/Fragment;LX/0P3t;)Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
    .locals 10

    check-cast p2, LX/10ud;

    sget-object v1, LX/10ue;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2d4

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3ec

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/SwitchAccountVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2d3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3eb

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/SwitchAccountVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/060u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v1, LX/060u;

    new-instance v2, LX/060l;

    invoke-direct {v2, p0}, LX/060l;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0101b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f121c83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0101b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x9d

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/SwitchAccountVM;I)V

    invoke-direct/range {v1 .. v6}, LX/060u;-><init>(LX/060l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    move-object v3, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_recovery_succeeded"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0kwr;

    invoke-direct {v4, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v4, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {v4}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ylv;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0Ylv;-><init>(LX/0kwr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0nzZ;

    if-nez v3, :cond_3

    const-string/jumbo v3, "settings_page"

    :cond_3
    const-string/jumbo v4, "switch_account"

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v9, 0xfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, LX/0nzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v6, LX/172L;->LIZIZ:LX/172L;

    const-string v9, "choose_account_dialog"

    move-object v8, v2

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/172L;->showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

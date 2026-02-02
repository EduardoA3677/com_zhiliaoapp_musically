.class public final Lcom/ss/android/ugc/aweme/compliance/protection/routeraction/SleepHourManagerDialogRouterAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "type"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;->LLILZLL:Ljava/lang/String;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    const-string v0, "SleepHourManagerDialogSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;->LLILZIL:Z

    if-nez v0, :cond_2

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/SleepHourManagerDialog;->LLILZIL:Z

    const-string v0, "sleep_hour_setting_popup"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0N0S;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "auto_dubbing_consumption_sheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/content/DialogInterface$OnDismissListener;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    new-instance v0, LX/0MaR;

    invoke-direct {v0, p1}, LX/0MaR;-><init>(LX/0t7j;)V

    invoke-direct {p0, v0}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0N0S;->LL:LX/0t7j;

    iput-object p2, p0, LX/0N0S;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "AutoDubbingConsumptionPopupTask"

    iput-object v0, p0, LX/0N0S;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionSheetFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionSheetFragment;-><init>()V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0NSg;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0N0S;->LL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "auto dubbing consumption"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExampleGlobalStandardPopupTask: show failed: errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

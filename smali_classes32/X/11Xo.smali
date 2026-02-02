.class public final LX/11Xo;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "inbox_guide_user_out_push"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/11XY;

.field public final LLILL:LX/11YT;

.field public final LLILLIZIL:LX/11YU;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/11XY;LX/11YM;LX/11Y3;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/11Xo;->LL:LX/0t7j;

    iput-object p2, p0, LX/11Xo;->LLILIL:LX/11XY;

    iput-object p3, p0, LX/11Xo;->LLILL:LX/11YT;

    iput-object p4, p0, LX/11Xo;->LLILLIZIL:LX/11YU;

    const/16 v0, 0x1f4

    iput v0, p0, LX/11Xo;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/11Xo;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, p0, LX/11Xo;->LLILIL:LX/11XY;

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/12Kr;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LX/12Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/12Km;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "338"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Xo;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Xo;->LLILIL:LX/11XY;

    invoke-virtual {v0}, LX/11XY;->onShow()V

    iget-object v0, p0, LX/11Xo;->LLILLIZIL:LX/11YU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11YU;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11Xo;->LLILLJJLI:I

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPopupFailed! errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0VHq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public final synthetic LL:LX/0VHp;

.field public final synthetic LLILIL:LX/0VHy;

.field public final synthetic LLILL:LX/0VaV;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(LX/0VHp;LX/0VHv;LX/0VaV;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0VHq;->LL:LX/0VHp;

    iput-object p2, p0, LX/0VHq;->LLILIL:LX/0VHy;

    iput-object p3, p0, LX/0VHq;->LLILL:LX/0VaV;

    iput-object p4, p0, LX/0VHq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoOpenLandingPage onStateChanged, newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0VHq;->LL:LX/0VHp;

    iget-boolean v0, v1, LX/0VHp;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, v1, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0VHq;->LLILL:LX/0VaV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0VHs;->VIDEO_FINISH_AUTO_EXPAND:LX/0VHs;

    invoke-virtual {v0}, LX/0VHs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VaV;->pause(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0VHq;->LL:LX/0VHp;

    sget-object v0, LX/0VHu;->SHOWING:LX/0VHu;

    iput-object v0, v2, LX/0VHp;->LIZ:LX/0VHu;

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, v2, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0VHq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-boolean v0, v2, LX/0VHp;->LIZLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenSystemBrowser(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoOpenLandingPage onShow, fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoOpenLandingPage onClose, fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0VHq;->LLILL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->resume()V

    :cond_0
    iget-object v1, p0, LX/0VHq;->LL:LX/0VHp;

    sget-object v0, LX/0VHu;->SHOWN:LX/0VHu;

    iput-object v0, v1, LX/0VHp;->LIZ:LX/0VHu;

    iget-object v1, v1, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoOpenLandingPage onHide, fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/0VHq;->LL:LX/0VHp;

    iget-boolean v0, v1, LX/0VHp;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/0VHp;->LJI(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VHq;->LLILIL:LX/0VHy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VHy;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0VHq;->LL:LX/0VHp;

    iput-boolean v2, v0, LX/0VHp;->LIZIZ:Z

    :cond_2
    iget-object v0, p0, LX/0VHq;->LL:LX/0VHp;

    iget-object v1, v0, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v1, p0, LX/0VHq;->LL:LX/0VHp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VHp;->LJ:Z

    return-void
.end method

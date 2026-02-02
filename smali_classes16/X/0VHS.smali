.class public final LX/0VHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public final synthetic LL:LX/0VHR;

.field public final synthetic LLILIL:LX/0VH5;

.field public final synthetic LLILL:LX/0Vac;


# direct methods
.method public constructor <init>(LX/0VHR;LX/0VH5;LX/0Vac;)V
    .locals 0

    iput-object p1, p0, LX/0VHS;->LL:LX/0VHR;

    iput-object p2, p0, LX/0VHS;->LLILIL:LX/0VH5;

    iput-object p3, p0, LX/0VHS;->LLILL:LX/0Vac;

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

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v1, p0, LX/0VHS;->LL:LX/0VHR;

    iget-boolean v0, v1, LX/0VHR;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

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
    .locals 2

    iget-object v1, p0, LX/0VHS;->LLILL:LX/0Vac;

    if-eqz v1, :cond_0

    sget-object v0, LX/0VHJ;->VIDEO_FINISH_AUTO_EXPAND:LX/0VHJ;

    invoke-virtual {v0}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Vac;->pause(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0VHS;->LL:LX/0VHR;

    sget-object v0, LX/0VHa;->SHOWING:LX/0VHa;

    iput-object v0, v1, LX/0VHR;->LIZ:LX/0VHa;

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0VHS;->LLILIL:LX/0VH5;

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VHS;->LL:LX/0VHR;

    iget-boolean v0, v0, LX/0VHR;->LIZLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenSystemBrowser(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoOpenLandingPage onShow, fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void

    :cond_2
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

    invoke-static {}, LX/0I5T;->LIZ()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0VHS;->LLILL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vac;->resume()V

    :cond_0
    iget-object v1, p0, LX/0VHS;->LL:LX/0VHR;

    sget-object v0, LX/0VHa;->SHOWN:LX/0VHa;

    iput-object v0, v1, LX/0VHR;->LIZ:LX/0VHa;

    iget-object v1, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

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

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v1, p0, LX/0VHS;->LL:LX/0VHR;

    iget-boolean v0, v1, LX/0VHR;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/0VHR;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0VHS;->LLILIL:LX/0VH5;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0VHU;

    invoke-interface {v6}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "click"

    const-string v1, "page"

    const-string v0, "auto_openpage_ad"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v4, v5}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0VHS;->LL:LX/0VHR;

    iput-boolean v7, v0, LX/0VHR;->LIZIZ:Z

    :cond_2
    iget-object v0, p0, LX/0VHS;->LL:LX/0VHR;

    iget-object v1, v0, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v1, p0, LX/0VHS;->LL:LX/0VHR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VHR;->LJ:Z

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void
.end method

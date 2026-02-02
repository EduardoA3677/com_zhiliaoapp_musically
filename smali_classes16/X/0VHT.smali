.class public final LX/0VHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public final synthetic LL:LX/0VHR;

.field public final synthetic LLILIL:LX/0V7C;

.field public final synthetic LLILL:LX/0VH5;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;


# direct methods
.method public constructor <init>(LX/0VHR;LX/0V7C;LX/0VH5;Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VHT;->LL:LX/0VHR;

    iput-object p2, p0, LX/0VHT;->LLILIL:LX/0V7C;

    iput-object p3, p0, LX/0VHT;->LLILL:LX/0VH5;

    iput-object p4, p0, LX/0VHT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

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
    .locals 0

    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onShow, isReportedShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VHT;->LL:LX/0VHR;

    iget-boolean v0, v0, LX/0VHR;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v0, p0, LX/0VHT;->LLILIL:LX/0V7C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0V7C;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b62f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/09fK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VHT;->LL:LX/0VHR;

    iget-object v0, p0, LX/0VHT;->LLILL:LX/0VH5;

    invoke-virtual {v1, v0}, LX/0VHR;->LIZIZ(LX/0VH5;)V

    :cond_1
    return-void
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "system_back"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VHT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->SN()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onHide, fragment: "

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
    .locals 2

    iget-object v1, p0, LX/0VHT;->LL:LX/0VHR;

    iget-boolean v0, v1, LX/0VHR;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0VHR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0VHR;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/0VHT;->LL:LX/0VHR;

    invoke-virtual {v0, v1}, LX/0VHR;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onPageLoadFinish, isReportedShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VHT;->LL:LX/0VHR;

    iget-boolean v0, v0, LX/0VHR;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    sget-object v0, LX/09fK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VHT;->LL:LX/0VHR;

    iget-object v0, p0, LX/0VHT;->LLILL:LX/0VH5;

    invoke-virtual {v1, v0}, LX/0VHR;->LIZIZ(LX/0VH5;)V

    :cond_0
    iget-object v1, p0, LX/0VHT;->LL:LX/0VHR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VHR;->LJ:Z

    return-void
.end method

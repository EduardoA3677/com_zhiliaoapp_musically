.class public final LX/0Vcv;
.super LX/0VdD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Vcs;


# direct methods
.method public constructor <init>(LX/0Vcs;)V
    .locals 0

    iput-object p1, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-direct {p0, p1}, LX/0VdD;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    iget-boolean v0, v0, LX/0Vcs;->LLJJJJ:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    if-eq v0, v4, :cond_7

    :cond_1
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vep;

    :goto_1
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0A9T;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v2, v1}, LX/0Vep;->LIZ(I)V

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0, v3}, LX/0Vcs;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getKeyDownCallBack()LX/0UdM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0UdM;->onBackPress()V

    :cond_6
    iget-object v0, p0, LX/0Vcv;->LLILIL:LX/0Vcs;

    invoke-virtual {v0, v3}, LX/0Vcs;->LJ(Z)V

    return v1

    :cond_7
    return v3
.end method

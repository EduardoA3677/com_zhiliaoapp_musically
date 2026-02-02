.class public final LX/0Vcz;
.super LX/0VSP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0Vcw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Vcw;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;LX/0Vcw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0Vcw;",
            ">;",
            "LX/0Vcw;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vcz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iput-object p2, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-direct {p0}, LX/0VSP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getCallback()LX/0Vd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Vd4;->LLJZIJLIL(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getCallback()LX/0Vd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vd4;->LLJZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getCallback()LX/0Vd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vd4;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getCallback()LX/0Vd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vd4;->LLJLLIL()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LJ:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZJ:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0Vcz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getCallback()LX/0Vd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vd4;->LLJLLL()V

    return-void

    :cond_5
    iget-object v1, p0, LX/0Vcz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_6
    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Vcz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    :cond_7
    iget-object v0, p0, LX/0Vcz;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->getCallback()LX/0Vd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vd4;->LLJLL()V

    return-void
.end method

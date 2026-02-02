.class public final LX/0VSL;
.super LX/0VSP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0VSK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0VSK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;LX/0VSK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0VSK;",
            ">;",
            "LX/0VSK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0VSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iput-object p2, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-direct {p0}, LX/0VSP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getCallback()LX/0VSM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0VSM;->LJJJLIIL(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getCallback()LX/0VSM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VSM;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getCallback()LX/0VSM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VSM;->LLJLLIL()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getActionMode()LX/0VSB;

    move-result-object v0

    iget v0, v0, LX/0VSB;->LJ:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0VSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getActionMode()LX/0VSB;

    move-result-object v0

    iget v0, v0, LX/0VSB;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    :cond_3
    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getCallback()LX/0VSM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VSM;->LLJLLL()V

    return-void

    :cond_4
    sget-boolean v0, LX/0VSK;->LLJJL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0VSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    :cond_5
    iget-object v0, p0, LX/0VSL;->LIZIZ:LX/0VSK;

    invoke-virtual {v0}, LX/0VSK;->getCallback()LX/0VSM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VSM;->LLJLL()V

    return-void
.end method

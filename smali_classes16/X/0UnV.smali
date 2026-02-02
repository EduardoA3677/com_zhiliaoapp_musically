.class public final LX/0UnV;
.super LX/0VdE;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0VS8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VS8;)V
    .locals 0

    iput-object p2, p0, LX/0UnV;->LLILL:LX/0VS8;

    invoke-direct {p0, p1, p2}, LX/0VdE;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne p1, v4, :cond_3

    iget-object v0, p0, LX/0UnV;->LLILL:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VSK;->LLJJJJ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v4, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0UnV;->LLILL:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getKeyDownCallBack()LX/0UdW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UdW;->onBackPress()V

    :cond_1
    iget-object v0, p0, LX/0UnV;->LLILL:LX/0VS8;

    invoke-static {v0}, LX/0VS8;->LIZ(LX/0VS8;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/0UnV;->LLILL:LX/0VS8;

    iget-boolean v0, v0, LX/0VS8;->LLJI:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3
.end method

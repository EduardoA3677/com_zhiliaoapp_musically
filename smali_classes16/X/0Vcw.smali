.class public final LX/0Vcw;
.super LX/12nR;
.source "SourceFile"


# static fields
.field public static LLJJLIIIJLLLLLLLZ:Z


# instance fields
.field public LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0Vcw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0Vd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;-><init>()V

    new-instance v0, LX/0Vcz;

    invoke-direct {v0, v1, p0}, LX/0Vcz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;LX/0Vcw;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILLIIL:LX/0VSP;

    iput-object v1, p0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/content/Context;LX/0Vcw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vcw;->LLJJJJLIIL:LX/05ta;

    iget-object v1, p0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    sput-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    iget-object v1, p0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {p0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 2

    iget-object v1, p0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final getActionMode()LX/0Vcy;
    .locals 1

    iget-object v0, p0, LX/0Vcw;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vcy;

    return-object v0
.end method

.method public final getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0Vcw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    return-object v0
.end method

.method public final getCallback()LX/0Vd4;
    .locals 1

    iget-object v0, p0, LX/0Vcw;->LLJJL:LX/0Vd4;

    return-object v0
.end method

.method public final getOnInterceptListener()LX/0VdS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcw;->LLJJJJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5841

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Vcw;->LLJJJJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/12nR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBehavior(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior<",
            "LX/0Vcw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    return-void
.end method

.method public final setCallback(LX/0Vd4;)V
    .locals 0

    iput-object p1, p0, LX/0Vcw;->LLJJL:LX/0Vd4;

    return-void
.end method

.method public final setOnInterceptListener(LX/0VdS;)V
    .locals 0

    return-void
.end method

.method public final setPopUpWebRoundLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcw;->LLJJJJ:Landroid/widget/FrameLayout;

    return-void
.end method

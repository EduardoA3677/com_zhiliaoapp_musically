.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;

.field public LLILIL:Z

.field public LLILL:J

.field public final LLILLIZIL:LX/10Bu;

.field public final LLILLJJLI:LX/13A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILL:J

    new-instance v2, LX/13A9;

    invoke-direct {v2, p1, p0}, LX/13A9;-><init>(LX/109i;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILLJJLI:LX/13A9;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/10Bu;

    invoke-virtual {p1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Bu;-><init>(LX/10D9;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILLIZIL:LX/10Bu;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getTouchEventDispatcher()LX/10Bu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILLIZIL:LX/10Bu;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILLJJLI:LX/13A9;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

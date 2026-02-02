.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;


# instance fields
.field public final synthetic LL:LX/0KsJ;


# direct methods
.method public constructor <init>(LX/0KsJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;->LL:LX/0KsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;->LL:LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJJIJLIJ()V

    return-void
.end method

.method public final LLZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;->LL:LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->LLJJ()V

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;->LL:LX/0KsJ;

    return-object v0
.end method

.method public final hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JuV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final hj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;->LL:LX/0KsJ;

    iget-boolean v0, v0, LX/0KsJ;->LLILZ:Z

    return v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;->LL:LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->LJZ()V

    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method

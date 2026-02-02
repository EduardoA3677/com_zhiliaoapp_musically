.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;


# instance fields
.field public final synthetic LL:LX/0Ksq;


# direct methods
.method public constructor <init>(LX/0Ksq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->LJJIIZI()V

    :cond_0
    return-void
.end method

.method public final LLZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->LLJJ()V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ksq;->LLJJL:Z

    return-void

    :cond_0
    iget-object v2, v1, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "play_metrics"

    invoke-static {v2, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0L3H;

    if-eqz v0, :cond_2

    check-cast v1, LX/0L3H;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Kxb;->setPlayMetrics(LX/0L3H;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Ky8;->LIZ(LX/0Kxb;)V

    :cond_3
    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method

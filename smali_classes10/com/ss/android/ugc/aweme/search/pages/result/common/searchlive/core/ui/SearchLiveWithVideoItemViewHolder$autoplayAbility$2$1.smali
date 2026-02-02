.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;


# instance fields
.field public final synthetic LL:LX/0KlQ;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KlQ;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LL:LX/0KlQ;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LLILIL:Landroid/view/View;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->LJJIJLIJ()V

    return-void
.end method

.method public final LLZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0Kp4;->LJJJLL()V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LLILIL:Landroid/view/View;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;->LL:LX/0KlQ;

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1, v2}, LX/0Kp4;->t1(JLX/0Jv2;)V

    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method

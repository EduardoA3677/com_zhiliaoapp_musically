.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->qn()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v0, LX/0Kqi;

    invoke-direct {v0, p1}, LX/0Kqi;-><init>(LX/0KQn;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LLZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->wn()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxa;->LJJIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->sn()LX/0VwG;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLLLLJLJLL(LX/0VwG;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->qn()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KrE;

    invoke-interface {v0}, LX/0KrE;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$IPlayerStateHostAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$IPlayerStateHostAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$IPlayerStateHostAbility;->WC0()V

    :cond_2
    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->qn()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x52

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KQn;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->wn()LX/0Kxa;

    move-result-object v0

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->wn()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxa;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->wn()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxa;->LJJJI()V

    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method

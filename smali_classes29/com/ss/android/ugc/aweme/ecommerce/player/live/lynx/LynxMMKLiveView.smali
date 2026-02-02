.class public final Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/LynxMMKLiveView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0vXP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final afterPropsUpdated(LX/10DG;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string v0, "qualities"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vXP;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0vXP;->LLJILJILJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vDb;->LJIIL(Ljava/lang/String;LX/0ZqV;)V

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "poster"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-static {v0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    :cond_2
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0vXP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0vXP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required context must be non-null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vXP;

    iget-boolean v0, v2, LX/0vXP;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0vXP;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0vXP;->LJIJJ()V

    :cond_0
    iget-boolean v0, v2, LX/0vXP;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0vXP;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vXP;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0vXP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pause "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "uuid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0vXP;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0vDb;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0vXP;->LJIIZILJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->LJIJ(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "actiontype"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setActionType(Ljava/lang/String;)V

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setAutoPlay(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enterfrommerge"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setEnterFromMerge(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "entermethod"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setEnterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setMute(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mute"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setMute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setObjectfit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setObjectfit(Ljava/lang/String;)V

    return-void
.end method

.method public final setOptimizeType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "optimizetype"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setOptimizeType(Ljava/lang/String;)V

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setPoster(Ljava/lang/String;)V

    return-void
.end method

.method public final setQualities(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "qualities"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setQualities(Ljava/lang/String;)V

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "roomid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public final setStreamURL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "streamurl"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setStreamURL(Ljava/lang/String;)V

    return-void
.end method

.method public final setUuId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "uuid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vXP;

    invoke-virtual {v0, p1}, LX/0vXP;->setUuId(Ljava/lang/String;)V

    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, LX/0vXP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0vDb;->LJII()V

    const/4 v7, 0x0

    iput-boolean v7, v5, LX/0vXP;->LLJJI:Z

    invoke-static {v5}, LX/0vXP;->LJIILL(LX/0vXP;)V

    iget-wide v3, v5, LX/0vXP;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, LX/0vXP;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/0vXP;->LLJJIJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->LIVE_CARD_STOP:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v5, v0, v6, v1}, LX/0vXP;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vXP;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0vDk;->LJII:LX/0vXW;

    const/4 v1, 0x0

    const-string v0, "stop"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

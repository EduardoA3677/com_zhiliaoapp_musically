.class public final Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:LX/0PdZ;

.field public final LLILLIZIL:LX/0PdZ;

.field public final LLILLJJLI:LX/0PdZ;

.field public final LLILLL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LL:LX/05ta;

    new-instance v0, LX/0sE1;

    invoke-direct {v0, p0}, LX/0sE1;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILIL:LX/0PdZ;

    new-instance v0, LX/0sE3;

    invoke-direct {v0}, LX/0sE3;-><init>()V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILL:LX/0PdZ;

    new-instance v0, LX/0sE2;

    invoke-direct {v0, p0}, LX/0sE2;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLIZIL:LX/0PdZ;

    new-instance v0, LX/0sDz;

    invoke-direct {v0, p0}, LX/0sDz;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLJJLI:LX/0PdZ;

    new-instance v0, LX/0sE0;

    invoke-direct {v0, p0}, LX/0sE0;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLL:LX/0PdZ;

    return-void

    :cond_0
    new-instance v1, LX/0sDy;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0sDy;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPagePause(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s2I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s2I;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0sDx;

    invoke-direct {v0, p0}, LX/0sDx;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s2I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s2I;->LIZ()V

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0QQL;

    invoke-direct {v0, p0}, LX/0QQL;-><init>(Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0QQK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0QQK;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Ol()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLIZIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLIZIL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LL:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v4, -0x1

    :cond_1
    new-instance v2, LY/ACallableS9S1100100_12;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/ACallableS9S1100100_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;I)V

    invoke-static {v2}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->Ol()V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LL:J

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Qjn;

    invoke-direct {v0, p0}, LX/0Qjn;-><init>(Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->Ol()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LL:J

    return-void
.end method

.class public final Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0oBn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0oBw;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:J

.field public final LLJJIII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:LX/0QTV;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x30f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0QTX;

    invoke-direct {v0, p0}, LX/0QTX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJILLL:LX/05ta;

    new-instance v0, LX/0QTW;

    invoke-direct {v0, p0}, LX/0QTW;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJ:LX/05ta;

    new-instance v0, LX/0Q9F;

    invoke-direct {v0, p0}, LX/0Q9F;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIII:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    new-instance v0, LX/0QTV;

    invoke-direct {v0, p0}, LX/0QTV;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIL:LX/0QTV;

    return-void

    :cond_0
    new-instance v1, LX/0Q5R;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0Q5R;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method

.method public static final synthetic Ym(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Af0()V

    return-void
.end method

.method public static dn()Z
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0Aex;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Af0()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->dn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x30e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;I)V

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x5d

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->cn(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Af0()V

    goto :goto_0
.end method

.method public final D6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    return-void
.end method

.method public final D91()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->D91()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->cn(I)V

    return-void
.end method

.method public final Ga()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIL:LX/0QTV;

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    :cond_0
    invoke-static {}, LX/0Aex;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oCE;->setLayoutVariant(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void
.end method

.method public final Tm()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->dn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v2}, LX/0oCE;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final Um()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->dn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v2}, LX/0oCE;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final Zm(IILandroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v2, :cond_0

    const v0, 0x7f0b7f3e

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final cn(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJI:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Q4k;

    invoke-direct {v0, v2, v3, p1}, LX/0Q4k;-><init>(JI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final iN()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->iN()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->cn(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    return-void
.end method

.method public final p92(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Rm(LX/0jYN;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;->kn0(LX/0oCE;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->cn(I)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final w3(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->w3(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJI:J

    return-void
.end method

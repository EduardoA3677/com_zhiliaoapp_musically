.class public final Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0oBn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0oBw;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Landroid/view/View;

.field public final LLJJI:LX/0QTZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x311

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJILLL:LX/05ta;

    new-instance v0, LX/0QTZ;

    invoke-direct {v0, p0}, LX/0QTZ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJI:LX/0QTZ;

    return-void
.end method


# virtual methods
.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJI:LX/0QTZ;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJ:Landroid/view/View;

    invoke-virtual {v2}, LX/0oCE;->LJ()V

    :cond_1
    return-void
.end method

.method public final Um()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_0
    return-void
.end method

.method public final Ym(IILandroid/view/View;)V
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

.method public final p92(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LX/0jYN;->DEFAULT:LX/0jYN;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Rm(LX/0jYN;Ljava/lang/Exception;)V

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

.method public final rP1()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->rP1()V

    :cond_0
    return-void
.end method

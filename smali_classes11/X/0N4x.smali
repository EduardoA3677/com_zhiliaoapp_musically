.class public final LX/0N4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0N4x;->LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v3, p0, LX/0N4x;->LL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v1, :cond_0

    neg-int v0, p3

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->G7(LX/0XOY;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    :cond_3
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v1, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_4

    iget v2, v1, LX/0s8M;->LIZJ:I

    :cond_4
    sub-int/2addr v2, p3

    int-to-float v1, v2

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->G7(LX/0XOY;F)V

    return-void

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

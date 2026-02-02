.class public final LX/10s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;)V
    .locals 0

    iput-object p1, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iput-boolean v3, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJLIIL:LX/0MU8;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLLIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    sget v1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJZIJLIL:I

    sget v0, LX/0s8M;->LJIILLIIL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJZ:Ljava/lang/Integer;

    iget-object v4, p0, LX/10s0;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLIL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    sub-int/2addr v1, v0

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    sub-int/2addr v3, v1

    iget-boolean v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Nb2;->G_VIEW_POS:LX/0Nb2;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0gQT;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/0hZQ;

    invoke-direct {v0, v2, v3, v4}, LX/0hZQ;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;)V

    invoke-static {v0}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
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

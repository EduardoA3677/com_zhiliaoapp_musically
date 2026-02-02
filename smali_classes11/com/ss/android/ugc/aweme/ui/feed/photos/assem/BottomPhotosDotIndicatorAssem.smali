.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;
.super Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;
.implements LX/0a0A;
.implements LX/0NQM;


# instance fields
.field public final LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jj2()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0MIW;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MIW;

    :goto_0
    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0MIW;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final cU()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0MIW;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MIW;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0MIW;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/feed/carousel/IAdCarouselService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ad/feed/carousel/IAdCarouselService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v5, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v5, :cond_8

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    invoke-static {v1, v0}, LX/0MRg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "create_playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x8a451d9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final v0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xh1()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "create_playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBottomAreaViewAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBottomAreaViewAbility;->yv0()Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Nf1(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomPhotosDotIndicatorAssem visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->cU()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;->Jj2()V

    return-void
.end method

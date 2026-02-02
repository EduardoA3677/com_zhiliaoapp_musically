.class public final LX/0RLY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

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
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 15

    move-object v3, p0

    iget-object v0, v3, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->Pl(I)V

    iget-object v2, v3, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v3, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "dnu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v3, v1, v0, v0, v0}, LX/0RLX;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pgc_drama_dnu_card"

    invoke-static {v0, v2, v1}, LX/11ja;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLIZIL:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_1
    sget-object v1, LX/0RMF;->CARD_SHOW:LX/0RMF;

    const/4 v2, 0x0

    invoke-static {v3}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0x1fce

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v1 .. v14}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget-object v0, LX/0RLc;->LIZIZ:LX/0RLc;

    invoke-virtual {v0}, LX/0RLc;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 3

    iget-object v0, p0, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->Ol()V

    iget-object v1, p0, LX/0RLY;->LL:Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;->LLILLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.class public final LX/0Qjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

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
    .locals 9

    iget-object v1, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0Q7R;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_11

    check-cast v1, LX/0Q7R;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReferralFakeAwemeType()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Py5;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ACallableS14S2100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v6, v0}, LY/ACallableS14S2100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_1
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_2

    invoke-static {v5}, LX/0RMN;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/11ja;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iput-boolean v3, v5, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LL:J

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v5

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RMN;->LIZ:J

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    sput-boolean v4, LX/0RMN;->LIZIZ:Z

    new-instance v1, LY/ACallableS63S1100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v5, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LX/0A9V;->LIZ:I

    if-ne v0, v4, :cond_e

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-lez v0, :cond_e

    :goto_4
    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v3

    :cond_6
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object v1, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0RLq;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0RLq;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_6
    if-lez v3, :cond_b

    invoke-virtual {v1}, LX/0RLq;->LJFF()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v6, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v3, v0, :cond_7

    new-instance v8, LX/0RLr;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    const-wide/16 v4, 0x0

    const/16 v0, 0x4e20

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;-><init>(IJI)V

    invoke-direct {v8, v3, v7, v6, v1}, LX/0RLr;-><init>(IILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    :goto_8
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v8, v2}, LX/0RM2;->LJIJI(LX/0RLr;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget v7, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    goto :goto_7

    :cond_b
    move-object v8, v2

    goto :goto_8

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v4, v2

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardImplType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    goto/16 :goto_4

    :cond_f
    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    move-object v6, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 4

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->Ol()V

    :cond_0
    iget-object v1, p0, LX/0Qjn;->LL:Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/ss/android/ugc/feed/platform/panel/mutantcard/MutantCardComponent;->LLILL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

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

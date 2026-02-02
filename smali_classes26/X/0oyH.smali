.class public final LX/0oyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyl;


# instance fields
.field public final synthetic LIZ:LX/0oyG;


# direct methods
.method public constructor <init>(LX/0oyG;)V
    .locals 0

    iput-object p1, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-boolean v0, v1, LX/0oyG;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/0oyG;->LJIIJ(I)V

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJIILLIIL()LX/0oyk;

    move-result-object v0

    invoke-interface {v0}, LX/0oyk;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-object v0, v0, LX/0oyG;->LL:LX/0oym;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oym;->LIZLLL()V

    :cond_2
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-boolean v0, v1, LX/0oyG;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0oyG;->LL:LX/0oym;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oyG;->getGiftMsg()LX/0orJ;

    invoke-interface {v0}, LX/0oym;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJIILLIIL()LX/0oyk;

    move-result-object v0

    invoke-interface {v0}, LX/0oyk;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->LJIILIIL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v1, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-boolean v0, v1, LX/0oyG;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0oyR;->LIZIZ:LX/0oyn;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-object v1, v0, LX/0oyG;->LL:LX/0oym;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZ(LX/0orJ;)V

    :cond_1
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0oyZ;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->downgradeRightTagEnabled:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0oyR;->LIZIZ:LX/0oyn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0oyn;->LJIIIIZZ()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJIILLIIL()LX/0oyk;

    move-result-object v0

    invoke-interface {v0, v5, v4, v2}, LX/0oyk;->LJ(ZZZ)V

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_e

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oyH;->LIZLLL()V

    :cond_8
    :goto_5
    iget-object v1, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v5, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-object v0, v5, LX/0oyG;->LLILZ:LX/0orJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v5, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/FirstGiftQuickComment;

    iget-object v0, v5, LX/0oyG;->LLILZ:LX/0orJ;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_d
    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, LX/0oyH;->LIZLLL()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v1, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-boolean v0, v1, LX/0oyG;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v2

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LIZJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJIILLIIL()LX/0oyk;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0oyk;->LIZLLL(Z)V

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    const-string v2, "firstSendAnimationEnd showForYouViewIndependently"

    const-string v1, "LiveGiftTrayViewV3"

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0, v5}, LX/0oyG;->LJIIL(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v1}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v2

    invoke-virtual {v1}, LX/0oyG;->getSectionMediator()LX/0oyR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0oyS;->getComboCount()Landroid/widget/TextView;

    move-result-object v4

    :cond_6
    invoke-virtual {v1}, LX/0oyG;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v1, v2}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v0, v3}, LX/0oyG;->LJIIL(Z)V

    return-void

    :cond_8
    const-string v0, "firstSendAnimationEnd exit Tray"

    invoke-static {v1, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-object v1, v0, LX/0oyG;->LL:LX/0oym;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZIZ(LX/0orJ;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-boolean v0, v0, LX/0oyG;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combAnimationEnd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget v0, v0, LX/0oyG;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveGiftTrayViewV3"

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget v0, v4, LX/0oyG;->LLILLIZIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0oyG;->LLILLIZIL:I

    iget-object v0, v4, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, LX/0oyG;->LLILLIZIL:I

    if-lt v0, v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oyR;->LIZIZ:LX/0oyn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oyn;->LJIILIIL()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0oyV;->LJFF(Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldSwitchToSponsoredTray "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0oyG;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldSwitch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0oyH;->LIZ:LX/0oyG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oyG;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oyG;I)V

    invoke-static {v3, v2, v1}, LX/0oyZ;->LJIIIIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    iput-object v1, v0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0oyH;->LIZ:LX/0oyG;

    iget-object v1, v0, LX/0oyG;->LL:LX/0oym;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZJ(LX/0orJ;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

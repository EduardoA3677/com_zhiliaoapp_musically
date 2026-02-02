.class public final LX/0oyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyl;


# instance fields
.field public final synthetic LIZ:LX/0oyF;


# direct methods
.method public constructor <init>(LX/0oyF;)V
    .locals 0

    iput-object p1, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/0oyA;->LJIILL(I)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyV;->LJIIIZ(LX/12nN;)V

    :cond_0
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0oyN;->LIZ:LX/0oyN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyN;->LIZ(LX/12nN;)V

    :cond_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJJ:LX/0oym;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oym;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getTitleGifterAnimContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJLIIIJLLLLLLLZ:LX/0aKi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_4
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyF;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v1, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v1, LX/0oyF;->LLJJJ:LX/0oym;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oyA;->getGiftMsg()LX/0orJ;

    invoke-interface {v0}, LX/0oym;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v1, "LiveGiftTrayViewV2"

    if-eqz v0, :cond_b

    const-string v0, "entryAnimationStart setupRightTagInBigTrayWithoutAnim"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v5

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v3

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/0oyV;->LJIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyF;->LJJ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "entryAnimationStart setupRightTagInSmallTrayWithoutAnim"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v5, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v3

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2, v1}, LX/0oyV;->LJIIJJI(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v0, v2}, LX/0oya;->LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "entryAnimationStart setupRightTagInMediumTrayWithAnim"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v2

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0oyV;->LJIILIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 11

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v1, v0, LX/0oyF;->LLJJJ:LX/0oym;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZ(LX/0orJ;)V

    :cond_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    const-string v1, "LiveGiftTrayViewV2"

    if-eqz v0, :cond_14

    sget-object v2, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v0, "entryAnimationEnd shouldDisableRightTagAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0oyI;->LIZLLL()V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "entryAnimationEnd show first gift + for you with anim in small tray"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oyV;->LJIILJJIL(LX/12nN;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyF;->LJIJJ()V

    return-void

    :cond_9
    const-string v0, "entryAnimationEnd showRightTagInMediumTrayWithAnimation firstGift"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    :goto_2
    move v5, v7

    :goto_3
    iget-object v6, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v6}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v6}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v2

    invoke-virtual {v6}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v4, :cond_c

    if-nez v2, :cond_c

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-nez v7, :cond_b

    sget-object v4, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v2

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v5, v6}, LX/0oyV;->LJIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    :goto_6
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_c
    const-string v0, "startTitleGifterBgTransition, only title gift use seperate bg"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    :goto_7
    new-instance v2, LY/ARunnableS35S0110000_25;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v7, v0}, LY/ARunnableS35S0110000_25;-><init>(Ljava/lang/Object;ZI)V

    if-eqz v7, :cond_e

    if-eqz v4, :cond_b

    const-wide/16 v0, 0x5df

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_d
    move-object v4, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, LY/ARunnableS35S0110000_25;->run()V

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0oyZ;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->downgradeRightTagEnabled:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v4

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v5

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v6

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v7

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v9

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0oyV;->LJIILL(LX/12nN;LX/0oyM;LX/0orJ;LX/0d6D;Landroid/view/View;LX/12nN;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyl;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/FirstGiftQuickComment;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_13
    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_14
    const-string v0, "entryAnimationEnd no right tag"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oyI;->LIZLLL()V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0e5Z;->LIZJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_0
    const/4 v6, 0x1

    :goto_1
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    const-string v4, "firstSendAnimationEnd showForYouViewIndependently"

    const-string v5, "LiveGiftTrayViewV2"

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0, v2}, LX/0oyF;->LJIL(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v3

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0, v3}, LX/0oyF;->LJIL(Z)V

    return-void

    :cond_9
    const-string v0, "firstSendAnimationEnd exit Tray"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v1, v0, LX/0oyF;->LLJJJ:LX/0oym;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZIZ(LX/0orJ;)V

    :cond_a
    iget-object v4, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v4}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIZILJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tryShowSponsorTitleGifterAnim"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v5, v7, [I

    invoke-virtual {v4}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_b
    new-array v1, v7, [I

    invoke-virtual {v4}, LX/0oyA;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_c
    aget v6, v5, v3

    invoke-virtual {v4}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    div-int/2addr v0, v7

    add-int/2addr v6, v0

    aget v5, v1, v3

    invoke-virtual {v4}, LX/0oyA;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_5
    add-int/2addr v5, v0

    invoke-virtual {v4}, LX/0oyA;->getTitleGifterAnimContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_6
    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v7}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v6

    int-to-float v0, v5

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, v4, LX/0oyF;->LLJLILLLLZIIL:LX/0rXA;

    invoke-virtual {v4}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIJJI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, v4, LX/0oyF;->LLJL:LX/0rXA;

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, v4, LX/0oyF;->LLJLIL:LX/0rXA;

    :cond_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x848

    invoke-static {v2, v3, v0, v1, v5}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0qdm;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0qdm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v4, LX/0oyF;->LLJJLIIIJLLLLLLLZ:LX/0aKi;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final LJ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combAnimationEnd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget v0, v0, LX/0oyF;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveGiftTrayViewV2"

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget v0, v4, LX/0oyF;->LLJJJJ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0oyF;->LLJJJJ:I

    invoke-virtual {v4}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, LX/0oyF;->LLJJJJ:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0oyV;->LJFF(Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldSwitchToSponsoredTray "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0oyF;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldSwitch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0oyI;->LIZ:LX/0oyF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x16

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oyF;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oyF;I)V

    invoke-static {v3, v2, v1}, LX/0oyZ;->LJIIIIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    iput-object v1, v0, LX/0oyb;->LJFF:Landroid/animation/Animator;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oyI;->LIZ:LX/0oyF;

    iget-object v1, v0, LX/0oyF;->LLJJJ:LX/0oym;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZJ(LX/0orJ;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.class public LX/0oyF;
.super LX/0oyA;
.source "SourceFile"


# instance fields
.field public LLJJJ:LX/0oym;

.field public LLJJJIL:J

.field public LLJJJJ:I

.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Landroid/widget/TextView;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:LX/0aKi;

.field public LLJL:LX/0rXA;

.field public LLJLIL:LX/0rXA;

.field public LLJLILLLLZIIL:LX/0rXA;

.field public LLJLL:Z

.field public final LLJLLIL:LY/ARunnableS81S0100000_25;

.field public LLJLLL:Landroid/view/View;

.field public final LLJZ:LY/ARunnableS71S0100000_15;

.field public final LLJZIJLIL:LX/0oyI;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oyA;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oyF;->LLJLLIL:LY/ARunnableS81S0100000_25;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oyF;->LLJZ:LY/ARunnableS71S0100000_15;

    new-instance v0, LX/0oyI;

    invoke-direct {v0, p0}, LX/0oyI;-><init>(LX/0oyF;)V

    iput-object v0, p0, LX/0oyF;->LLJZIJLIL:LX/0oyI;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oyF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oyF;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ([I)V
    .locals 6

    invoke-virtual {p0}, LX/0oyA;->LJIILIIL()Z

    move-result v0

    const/4 v5, 0x1

    const-string v3, " y"

    const-string v2, "LiveGiftTrayViewV2"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mirror x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, p1, v4

    add-int/2addr v0, v1

    aput v0, p1, v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no mirror x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0d6e;->LIZLLL(Landroid/content/Context;LX/0orJ;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-static {p1}, LX/0oyA;->LJIIJ(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0orJ;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0oyb;->LIZIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI([I)V
    .locals 1

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-void
.end method

.method public LJII(LX/0ora;Landroid/view/View;)V
    .locals 11

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playAnimation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ora;->LIZIZ:LX/0oy9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayViewV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0oyF;->LLJLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0ora;->LIZIZ:LX/0oy9;

    sget-object v0, LX/0oy9;->ENTER:LX/0oy9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oyF;->LLJJJIL:J

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0oyF;->LLJLLIL:LY/ARunnableS81S0100000_25;

    const-wide/32 v0, 0x927c0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-virtual {p0, v0}, LX/0oyA;->setGiftMessage(LX/0orJ;)V

    iput v5, p0, LX/0oyF;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/0oyA;->LJIILL(I)V

    invoke-virtual {p0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v3

    iget-object v2, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyY;->ENTRY:LX/0oyY;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0oy9;->COMBO:LX/0oy9;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-virtual {p0, v0}, LX/0oyA;->setGiftMsg(LX/0orJ;)V

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0orJ;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oyA;->LJIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v3

    iget-object v2, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, LX/0oyF;->LJJ()V

    invoke-virtual {p0}, LX/0oyF;->LJIJJ()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0oy9;->EXIT:LX/0oy9;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0oyF;->LLJLLIL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0orJ;->LJJI:Ljava/util/HashSet;

    if-eqz v1, :cond_d

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oyF;->LLJJJIL:J

    sub-long/2addr v2, v0

    sget-object v5, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {p0}, LX/0oyA;->getIndex()I

    move-result v6

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0orK;->LIZLLL(ILX/0orJ;Ljava/lang/Long;ZZ)V

    iget-object v1, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, LX/0oyF;->LJFF(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/0oyA;->getCombLayoutView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public LJIIJJI(Z)LX/0oyM;
    .locals 1

    sget-object v0, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, LX/0oyM;->MULTI_HOST_SMALL:LX/0oyM;

    return-object v0

    :cond_0
    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->enableCacheView()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oyF;->LJIJJLI()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v5, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rnG;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getLayoutId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oyF;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0oyF;->LLJLLL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_3
    iput-object v2, p0, LX/0oyF;->LLJLLL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getLayoutId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b6457

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-super {p0}, LX/0oyA;->LJIILJJIL()V

    return-void
.end method

.method public final LJIJI()V
    .locals 5

    invoke-super {p0}, LX/0oyA;->LJIJI()V

    const v0, 0x7f0b8729

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0oyF;->LLJJJJLIIL:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/16 v3, 0x2bc

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const v0, 0x7f0b2dd7    # 1.850007E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b872a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    const v0, 0x7f0b2dd8    # 1.8500073E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->enableCacheView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0oyF;->LLJLLL:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->O3(LX/0d6D;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0oyA;->getNickNameView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0oyA;->getGiftDescriptionView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b0803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0oyF;->LLJLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    const v0, 0x7f0b6457

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_gift_tray_view"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, LX/0d5s;->LJIIZILJ(ILandroid/view/View;LX/0d5v;)V

    :cond_8
    iput-object v3, p0, LX/0oyF;->LLJLLL:Landroid/view/View;

    :cond_9
    return-void
.end method

.method public final LJIL(Z)V
    .locals 11

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0oyV;->LIZIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0oyF;->LLJJJ:LX/0oym;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oym;->LIZJ(LX/0orJ;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v1

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v4

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v5

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v6

    invoke-virtual {p0}, LX/0oyA;->getCombCountTv()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, LX/0oyA;->getCombMultiple()LX/12nN;

    move-result-object v8

    iget-object v9, p0, LX/0oyF;->LLJJJ:LX/0oym;

    invoke-virtual {p0}, LX/0oyF;->getAimCallback()LX/0oyl;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, p1

    invoke-static/range {v2 .. v10}, LX/0oyV;->LJIIIIZZ(LX/12nN;ZLX/0oyM;LX/0orJ;LX/0d6D;Landroid/view/View;LX/12nN;LX/0oym;LX/0oyl;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, LX/0oyb;->LJFF:Landroid/animation/Animator;

    return-void
.end method

.method public final LJJ()V
    .locals 11

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v2}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    invoke-static {v1, v0}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v2}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_1
    invoke-static {v1, v0}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try show critical at combo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, LX/0orJ;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BAGS"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v5, LX/0orJ;->LJJI:Ljava/util/HashSet;

    new-instance v1, LY/AComparatorS39S0000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS39S0000000_25;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0orU;

    iget v1, v5, LX/0orJ;->LJIIIZ:I

    iget v0, v0, LX/0orU;->LIZ:I

    if-lt v1, v0, :cond_5

    :goto_3
    check-cast v4, LX/0orU;

    if-eqz v4, :cond_11

    iget-wide v0, v4, LX/0orU;->LIZJ:J

    const-wide/16 v9, 0x1

    cmp-long v3, v0, v9

    if-lez v3, :cond_11

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v9, p0, LX/0oyF;->LLJJJJLIIL:Landroid/widget/TextView;

    const v10, 0x7f124554

    if-eqz v9, :cond_7

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v0, v4, LX/0orU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v10, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0oyF;->LLJJJJLIIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    if-eqz v9, :cond_8

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v0, v4, LX/0orU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v10, v8}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpg-float v0, v9, v3

    if-eqz v0, :cond_8

    const v0, 0x7f0b099b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v8, v1

    add-float/2addr v8, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "gift tray width over screen giftTrayViewWidth = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaxLength"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b696b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-int v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8
    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget v2, v4, LX/0orU;->LIZLLL:I

    const v0, 0x7f0b35a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, LX/0e5Z;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_a
    new-instance v8, LX/0wmY;

    const v1, 0x3f2b851f    # 0.67f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v8, v0, v3, v1, v2}, LX/0wmY;-><init>(FFFF)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    if-ne v2, v0, :cond_d

    if-ne v6, v0, :cond_d

    :cond_c
    iget-object v0, p0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_d

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v8, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0oyF;->LLJZ:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/0oyF;->LLJZ:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v0, v5, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "critical_show"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gift_critical_strike_msg_show"

    invoke-static {v0, v1, v2, v7}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_11
    return-void

    :cond_12
    move-object v2, v6

    goto/16 :goto_4

    :cond_13
    move-object v4, v6

    goto/16 :goto_3

    :cond_14
    iget-object v0, v5, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0oyF;->LLJZ:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_17
    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_19
    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1b
    invoke-virtual {p0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1c
    move-object v0, v6

    goto/16 :goto_2
.end method

.method public final dispose()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayHandlerRemoveFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayHandlerRemoveFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayHandlerRemoveFixSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oyF;->LLJLLIL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0oyF;->LLJJLIIIJLLLLLLLZ:LX/0aKi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_2
    iput-object v3, p0, LX/0oyF;->LLJJJ:LX/0oym;

    invoke-virtual {p0, v3}, LX/0oyA;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v2

    iget-object v0, v2, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v2, LX/0oyb;->LJI:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0oyb;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, v2, LX/0oyb;->LJI:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oyF;->LLJLL:Z

    invoke-virtual {p0}, LX/0oyF;->LJIJJLI()V

    return-void
.end method

.method public getAimCallback()LX/0oyl;
    .locals 1

    iget-object v0, p0, LX/0oyF;->LLJZIJLIL:LX/0oyI;

    return-object v0
.end method

.method public getGiftTrayAnimationManager()LX/0oyb;
    .locals 1

    iget-object v0, p0, LX/0oyF;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyb;

    return-object v0
.end method

.method public getIconViewDimensions()[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {p0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getShowTrayStartTimeInMillis()J
    .locals 2

    iget-wide v0, p0, LX/0oyF;->LLJJJIL:J

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setDisplayCallback(LX/0oym;)V
    .locals 0

    iput-object p1, p0, LX/0oyF;->LLJJJ:LX/0oym;

    return-void
.end method

.method public setShowTrayStartTimeInMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0oyF;->LLJJJIL:J

    return-void
.end method

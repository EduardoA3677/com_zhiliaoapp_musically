.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/IMatchItemEnterAnimAbility;
.implements LX/0a0A;


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJ:I

.field public final LLJI:I

.field public LLJIJIL:LX/13dw;

.field public LLJILJIL:LX/0D0r;

.field public final LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0fdQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public final LLJJ:Lm83/a;

.field public final LLJJI:Ljava/lang/Integer;

.field public final LLJJIII:Ljava/lang/Integer;

.field public final LLJJIJI:Ljava/lang/Integer;

.field public final LLJJIJIIJIL:Ljava/lang/Integer;

.field public final LLJJIJIL:Ljava/lang/Integer;

.field public final LLJJJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0fdI;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZIL:LX/0a0m;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->getMatchItemsGuide()Ljava/lang/String;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJ:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJI:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJ:Lm83/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJI:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIII:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIJI:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIJIIJIL:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIJIL:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJJ:Ljava/lang/Integer;

    return-void
.end method

.method public static Um(Landroid/graphics/Bitmap;LX/0x7n;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/0CpB;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    iget v1, p1, LX/0x7n;->LIZ:I

    iget v0, p1, LX/0x7n;->LIZIZ:I

    invoke-static {v1, v0, p0}, LX/0fJH;->LJIIJ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final IR(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Ym(JLjava/lang/String;)V

    return-void
.end method

.method public final Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJ:Lm83/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v2, p1, p2, v0, v1}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final Rm(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_3

    iget v1, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    const-string v2, "MatchItemEnterAnim"

    if-eq v4, v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "battle state not start"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waiting List size End  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v0, "Animation end"

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Ym(JLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Tm(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;J)V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->oM0(Ljava/util/UUID;I)V

    :cond_0
    const-string v1, "MatchItemEnterAnim"

    const-string v0, "show Self Use Card Animation first step load finish success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/4 v0, 0x1

    const-wide/16 v1, 0xc1c

    if-ne v3, v0, :cond_2

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x63

    invoke-direct {v3, p0, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJI:Ljava/lang/Integer;

    sub-long/2addr v1, p2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x64

    invoke-direct {v3, p0, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIII:Ljava/lang/Integer;

    const-wide/16 v0, 0xce4

    sub-long/2addr v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->affectedAnchorPairs:Ljava/util/List;

    new-instance v3, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x1a

    invoke-direct {v3, p0, v1, v2, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIJI:Ljava/lang/Integer;

    const/16 v0, 0xce4

    int-to-long v0, v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_4
    const/4 v0, 0x7

    if-ne v3, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x65

    invoke-direct {v3, p0, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIJIIJIL:Ljava/lang/Integer;

    sub-long/2addr v1, p2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_5
    iget v3, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x66

    invoke-direct {v3, p0, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJIJIL:Ljava/lang/Integer;

    sub-long/2addr v1, p2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_6
    iget v3, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/16 v0, 0x9

    if-ne v3, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x67

    invoke-direct {v3, p0, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJJJ:Ljava/lang/Integer;

    sub-long/2addr v1, p2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Pm(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final Ym(JLjava/lang/String;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call fissssssss source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & selfUseAnimating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " & waitingAnimatingList.isEmpty() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatchItemEnterAnim"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdQ;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, LX/0fdQ;->LIZ:LX/0fdU;

    iget-object v12, v0, LX/0fdQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    sget-object v0, LX/0fdU;->LLILIL:LX/0fdU;

    if-ne v1, v0, :cond_6

    const-string v0, "playEnigmaMatchEntranceAnim start"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    new-instance v3, LX/0rXA;

    invoke-direct {v3}, LX/0rXA;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/0rXA;->LIZ:LX/1295;

    :cond_5
    const-string v0, "tiktok_live_interaction_demand_23"

    iput-object v0, v3, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_enigma_match_entrance_anim.webp"

    iput-object v0, v3, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0g2B;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LX/0g2B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0rXA;->LJ:LX/0rXD;

    iput-boolean v5, v3, LX/0rXA;->LJFF:Z

    iput-boolean v5, v3, LX/0rXA;->LJIILIIL:Z

    invoke-virtual {v3}, LX/0rXA;->LIZLLL()V

    :try_start_0
    const-string v0, "item_card_position"

    move-wide/from16 v5, p1

    invoke-static {v5, v6, v0, v4}, LX/0fKU;->LJJJJL(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ItemInfo does not have valid sender UID"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v12, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waiting List size  111111 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " & iteminFoType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILLL:Z

    iget-object v6, v12, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v9, v12, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/16 v3, 0x8

    const/16 v2, 0x9

    const-string v4, ""

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v9, v5, :cond_1b

    if-eq v9, v0, :cond_1a

    if-eq v9, v1, :cond_19

    if-eq v9, v8, :cond_18

    if-eq v9, v7, :cond_16

    if-eq v9, v3, :cond_14

    if-eq v9, v2, :cond_12

    move-object v14, v4

    :goto_2
    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    iget-boolean v0, v12, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    if-eqz v0, :cond_11

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTeamMateEffectEnterAnimationChannel;

    new-instance v15, LX/0fc0;

    const/16 v20, 0x0

    const-wide/16 v16, 0x1e

    const/4 v3, 0x2

    const/16 v19, 0x0

    const/4 v2, 0x3

    const/16 v21, 0x18

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v21}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;I)V

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_3
    const-wide/16 v0, 0x46a

    iput-wide v0, v13, LX/01lt;->element:J

    :goto_4
    iget v1, v12, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    :goto_5
    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1, v4}, LX/0boJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v11

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v11, :cond_9

    move-object v15, v4

    :goto_6
    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_8

    new-instance v9, LX/0fdP;

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/0fdP;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;ZLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;LX/01lt;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v0, v13, LX/01lt;->element:J

    invoke-static {v2, v9, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28c7

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b80b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v4}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJI:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v3}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_a
    const-string v4, "shortTouchMatchItemsTop3"

    goto/16 :goto_5

    :cond_b
    const-string v4, "shortTouchMatchItemsTop2"

    goto/16 :goto_5

    :cond_c
    const-string v4, "shortTouchMatchItemsHammer"

    goto/16 :goto_5

    :cond_d
    const-string v4, "shortTouchMatchItemsExtraTime"

    goto/16 :goto_5

    :cond_e
    const-string v4, "shortTouchMatchItemsSmoke"

    goto/16 :goto_5

    :cond_f
    const-string v4, "shortTouchMatchItemsStrike"

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x2

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x2

    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v14, "match_item_use_enter_vault_gloves.zip"

    goto/16 :goto_2

    :cond_13
    const-string v14, "match_item_rtl_use_enter_vault_gloves.zip"

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v14, "top3_lottie_2_removed_image.zip"

    goto/16 :goto_2

    :cond_15
    const-string v14, "top3_lottie_2_removed_image_rtl.zip"

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v14, "top2_lottie_removedimage.zip"

    goto/16 :goto_2

    :cond_17
    const-string v14, "top2_lottie_removedimage_rtl.zip"

    goto/16 :goto_2

    :cond_18
    const-string v14, "ttlive_match_use_effect_card.zip"

    goto/16 :goto_2

    :cond_19
    const-string v14, "use_match_item_extra_time_1st.zip"

    goto/16 :goto_2

    :cond_1a
    const-string v14, "use_match_item_smoke_1st.zip"

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v14, "use_match_item_baoji_1st.zip"

    goto/16 :goto_2

    :cond_1c
    const-string v14, "use_match_item_baoji_1st_rtl.zip"

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iP0(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V
    .locals 5

    iget-wide v3, p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, LX/0fdQ;

    sget-object v0, LX/0fdU;->LL:LX/0fdU;

    invoke-direct {v1, v0, p1}, LX/0fdQ;-><init>(LX/0fdU;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerFirst(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, LX/0fdQ;

    sget-object v0, LX/0fdU;->LL:LX/0fdU;

    invoke-direct {v1, v0, p1}, LX/0fdQ;-><init>(LX/0fdU;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v2, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v1, 0x7f0b39ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3a7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJIL:LX/0D0r;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleEnigmaEntranceAnimEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJILJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x34a2a63b    # -1.4506437E7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

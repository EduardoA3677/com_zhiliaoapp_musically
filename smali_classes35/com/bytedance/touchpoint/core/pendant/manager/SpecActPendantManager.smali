.class public final Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;
.source "SourceFile"

# interfaces
.implements LX/15yz;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LLJJIII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0Muo;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15xY;

    invoke-direct {v0}, LX/15xY;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    const-string v2, "mood_boost"

    const-string v1, "new"

    const-string v0, "top"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLIZLLLIL:Z

    new-instance v0, LX/15wj;

    invoke-direct {v0}, LX/15wj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJ:LX/05ta;

    new-instance v0, LX/15xW;

    invoke-direct {v0}, LX/15xW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJI:LX/05ta;

    sget-object v0, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ:LX/0wHt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wHt;->LIZ()Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/15wg;->LL:LX/15wg;

    new-instance v1, LX/15wm;

    invoke-direct {v1, p0}, LX/15wm;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/15wf;->LL:LX/15wf;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/15wl;

    invoke-direct {v0, p0}, LX/15wl;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method

.method public static LJJIZ()Z
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15xM;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/15wy;->hideShapeBubble(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(ILjava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    iput v2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILIL:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    new-instance v0, LX/15x2;

    invoke-direct {v0, p0, v2, p1, p2}, LX/15x2;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;ZILjava/lang/String;)V

    invoke-interface {v1, v2, p4, v0}, LX/15wy;->activateWidget(ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/15wy;->setCoinTextShow(IZ)V

    return-void
.end method

.method public final LJIIIZ(ZILkotlin/jvm/functions/Function1;ZZZ)V
    .locals 8

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    move v7, p6

    move v6, p5

    move v5, p4

    move-object v4, p3

    move v3, p2

    move v1, p1

    invoke-interface/range {v0 .. v7}, LX/15wy;->finishTask(ZZILkotlin/jvm/functions/Function1;ZZZ)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/15wy;->setCoinTextShow(IZ)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardLottieName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardTextBGColor:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :cond_2
    const-string v0, "#FF6C89"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "#FE2C55"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardText:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0, v2}, LX/15wy;->tryShowTimerRewardStatus(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/15wy;->isBound()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v3}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/15wy;->isPendantShrink()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/15wy;->isExpandTimer()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xO;

    instance-of v0, v1, LX/15xB;

    if-eqz v0, :cond_6

    check-cast v1, LX/15xB;

    invoke-virtual {v1, v3, v4}, LX/15xB;->LIZIZ(LX/15wy;I)Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 16

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_14

    invoke-interface {v10}, LX/15wy;->isBound()Z

    move-result v0

    if-ne v0, v8, :cond_14

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-ne v0, v8, :cond_6

    :goto_1
    invoke-interface {v10}, LX/15wy;->isPendantShrink()Z

    move-result v0

    if-ne v0, v8, :cond_8

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widget status does not match(isBound:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/15wy;->isBound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/15wy;->isPendantShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShrink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/15wy;->isPendantShrink()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAntiFraudBubbleShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/15wy;->isAntiFraudBubbleShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v7

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    if-nez p7, :cond_7

    if-eqz p8, :cond_0

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v10}, LX/15wy;->isAntiFraudBubbleShow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/15wy;->isExitBubbleShow()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v2, p2

    move/from16 v6, p1

    invoke-static {v6, v2}, LX/15x9;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v1, LX/15x9;->LJI:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    iget-object v4, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->showTimesEveryLaunch:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    if-lt v9, v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " show times("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > max times("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->showTimesEveryLaunch:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    const v0, 0x7fffffff

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v10}, LX/15wy;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v3

    iget v0, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const-string v4, ""

    move/from16 v15, p6

    move-object/from16 v12, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {v10}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v10}, LX/15wy;->normalPendantIsFold()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    const-string v0, "watch_video"

    invoke-interface {v10, v7, v0, v11}, LX/15wy;->showNormalLongBubble(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    :goto_7
    const/4 v8, 0x1

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget v1, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    const/16 v0, 0xf

    if-eq v1, v0, :cond_10

    :cond_e
    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget v5, v11, LX/0wE5;->LIZ:I

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    const-string v0, "sub_type"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_key"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v10, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v3, :cond_e

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    if-ne v0, v1, :cond_e

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1
    invoke-interface {v10, v11}, LX/15wy;->showReminderBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    goto :goto_a

    :pswitch_2
    invoke-interface {v10}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-interface {v10, v0, v11, v8, v7}, LX/15wy;->showTimerLongBubble(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-interface {v10}, LX/15wy;->isExpandTimer()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    invoke-interface/range {v10 .. v15}, LX/15wy;->showShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_4
    invoke-interface {v10}, LX/15wy;->isExpandTimer()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10, v11, v12}, LX/15wy;->showCountdownShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-interface {v10, v11, v15, v7}, LX/15wy;->showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    :cond_13
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_8

    :pswitch_6
    invoke-interface {v10, v11, v15, v7}, LX/15wy;->showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_7
    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-interface {v10, v11, v15, v0}, LX/15wy;->showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-interface {v10, v11}, LX/15wy;->showAntiFraudBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-interface {v10, v11, v15, v7}, LX/15wy;->showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIJ()V
    .locals 4

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v3

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/15wy;->isBound()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/15x9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xH;

    invoke-virtual {v0, v3, v2}, LX/15xH;->LIZIZ(LX/15wy;I)Z

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->isExpandTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isDefaultShrinkState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, v2}, LX/15wy;->forceFoldTimerPendant(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, v3}, LX/15wy;->changeShrinkTimerStatus(I)V

    :cond_1
    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerJumpLink:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "enter_from"

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLIZ:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "homepage_hot"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "homepage_follow"

    goto :goto_1
.end method

.method public final LJJII()V
    .locals 15

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILIL:Z

    if-eqz v0, :cond_11

    new-instance v7, LX/15wk;

    invoke-direct {v7, p0}, LX/15wk;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    const-string v4, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieName:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardLottieName:Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v4

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkLottieName:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v4

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->breathLottieName:Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v4

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->initColorResource(LX/0wEd;)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v4

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, v1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v0

    check-cast v0, LX/15wP;

    invoke-virtual {v0}, LX/15wP;->LJ()LX/10nB;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v10}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v8, v14

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3, v4, v11}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v8

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2, v3, v4, v12}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v9

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2, v3, v4, v13}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v14

    :cond_d
    invoke-virtual {v2, v3, v4}, LX/10nB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_e
    move-object v9, v14

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-nez v14, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setBreathResourceSuccess(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual/range {v4 .. v14}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->initTimerStreamResource(Ljava/io/InputStream;Ljava/lang/String;LX/15wI;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setTimerResourceStatus(Z)V

    invoke-virtual {v7}, LX/15wk;->onFail()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v0

    check-cast v0, LX/15wP;

    invoke-virtual {v0}, LX/15wP;->LJ()LX/10nB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void
.end method

.method public final LJJIII()V
    .locals 3

    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/15xt;->LLILL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/15xt;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    if-nez v0, :cond_0

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    sput-object v0, LX/15xt;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    :cond_0
    invoke-static {}, LX/15xt;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/15xt;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    if-eqz v2, :cond_1

    const-string v1, "finished"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJFF(ILjava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/15xt;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v0

    invoke-virtual {v0}, LX/15yf;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v1

    iget-boolean v0, v1, LX/15yf;->LLJILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/15yf;->LLJILJIL:LX/15yz;

    if-nez v0, :cond_3

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yf;->LLJILJIL:LX/15yz;

    :cond_3
    invoke-virtual {v1}, LX/15yf;->LJJJI()V

    :cond_4
    sget-object v0, LX/15yg;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15yg;

    iget-boolean v0, v1, LX/15yg;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yg;->LLJILJIL:LX/15yz;

    if-nez v0, :cond_1

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yg;->LLJILJIL:LX/15yz;

    return-void

    :cond_5
    sget-object v0, LX/15yi;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v0

    invoke-virtual {v0}, LX/15yi;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v1

    iget-boolean v0, v1, LX/15yi;->LLJJ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/15yi;->LLJILJILJ:LX/15yz;

    if-nez v0, :cond_6

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yi;->LLJILJILJ:LX/15yz;

    :cond_6
    invoke-virtual {v1}, LX/15yi;->LJJJI()V

    :cond_7
    sget-object v0, LX/15yk;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15yk;

    iget-boolean v0, v1, LX/15yk;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yk;->LLJILJILJ:LX/15yz;

    if-nez v0, :cond_1

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yk;->LLJILJILJ:LX/15yz;

    return-void

    :cond_8
    sget-object v0, LX/15yh;->LLJJIJIL:LX/05ta;

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v0

    invoke-virtual {v0}, LX/15yh;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v1

    iget-boolean v0, v1, LX/15yh;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yh;->LLJILJILJ:LX/15yz;

    if-nez v0, :cond_9

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yh;->LLJILJILJ:LX/15yz;

    :cond_9
    invoke-virtual {v1}, LX/15yh;->LJJJJ()V

    return-void

    :cond_a
    sget-object v0, LX/15yh;->LLJJIJIL:LX/05ta;

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v0

    invoke-virtual {v0}, LX/15yh;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v1

    iget-boolean v0, v1, LX/15yh;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yh;->LLJILJILJ:LX/15yz;

    if-nez v0, :cond_b

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yh;->LLJILJILJ:LX/15yz;

    :cond_b
    invoke-virtual {v1}, LX/15yh;->LJJJJ()V

    return-void

    :cond_c
    sget-object v0, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v0

    invoke-virtual {v0}, LX/15yf;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v1

    iget-boolean v0, v1, LX/15yf;->LLJILLL:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/15yf;->LLJILJIL:LX/15yz;

    if-nez v0, :cond_d

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yf;->LLJILJIL:LX/15yz;

    :cond_d
    invoke-virtual {v1}, LX/15yf;->LJJJI()V

    :cond_e
    sget-object v0, LX/15yg;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15yg;

    iget-boolean v0, v1, LX/15yg;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yg;->LLJILJIL:LX/15yz;

    if-nez v0, :cond_1

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yg;->LLJILJIL:LX/15yz;

    return-void

    :cond_f
    sget-object v0, LX/15yi;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v0

    invoke-virtual {v0}, LX/15yi;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v1

    iget-boolean v0, v1, LX/15yi;->LLJJ:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/15yi;->LLJILJILJ:LX/15yz;

    if-nez v0, :cond_10

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yi;->LLJILJILJ:LX/15yz;

    :cond_10
    invoke-virtual {v1}, LX/15yi;->LJJJI()V

    :cond_11
    sget-object v0, LX/15yk;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15yk;

    iget-boolean v0, v1, LX/15yk;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yk;->LLJILJILJ:LX/15yz;

    if-nez v0, :cond_1

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput-object v0, v1, LX/15yk;->LLJILJILJ:LX/15yz;

    return-void
.end method

.method public final LJJIIJ()Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/15wP;
    .locals 1

    sget-object v0, LX/15wP;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15wP;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILIL:Z

    return v0
.end method

.method public final LJJIJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "non_tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "unfold"

    const-string v1, "fold"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->normalPendantIsFold()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isPendantShrink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isExpandTimer()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "coin"

    return-object v2

    :cond_2
    return-object v2
.end method

.method public final LJJIJL()V
    .locals 3

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15xM;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/15xM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;I)V

    invoke-virtual {v2, v1}, LX/15xM;->LJII(Lkotlin/jvm/internal/AwS544S0100000_34;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    return v0
.end method

.method public final LJJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    return v0
.end method

.method public final LJJJ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 4

    const-string v0, "non_tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->getNormalPendantSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    const-string v0, "widget"

    invoke-static {v1, p1, v0, v2, v3}, LX/0wGA;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public final LJJJIL(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v1

    const-string v0, "non_tracker"

    if-eqz v1, :cond_1

    const-string v1, "tracker"

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0wGA;->LJIIZILJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILJIL:Z

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJIIJIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJI:Z

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;)Z
    .locals 6

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "stem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "For You"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v1, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Following"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showInFollow:Z

    :cond_4
    return v3

    :cond_5
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/15yd;->LJIIJ()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_7
    return v3
.end method

.method public final LJJJJJ()Z
    .locals 12

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isClosedByManually()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIZ()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJIZL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15xM;->LJIIJ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isHideLongPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LJ(LX/0wEd;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    iget v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    invoke-static {v0}, LX/15x1;->LIZJ(LX/0wEd;)I

    move-result v0

    if-lez v0, :cond_8

    if-lt v1, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZJ(LX/0wEd;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJIL(I)V

    :cond_7
    return v5

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->getTimerLoadSuccess()Z

    move-result v0

    return v0

    :cond_9
    return v5

    :cond_a
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lifeTimes:I

    if-eqz v2, :cond_b

    sget-object v0, LX/0wEi;->LIZ:LX/0wEh;

    iget-object v1, v0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "life_times"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_17

    :cond_b
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showTimes:I

    :goto_0
    sget-object v6, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, LX/0wEh;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_f

    iget v7, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    :goto_1
    iget-object v0, v1, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_10

    iget v8, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    :goto_2
    iget-object v0, v1, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_11

    iget v9, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    :goto_3
    iget-object v0, v1, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    const-string v11, "not_show_before_stamp"

    invoke-virtual/range {v6 .. v11}, LX/0wEh;->LIZJ(IIIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZIZ(LX/0wEd;)I

    move-result v0

    if-eqz v0, :cond_c

    if-lt v1, v0, :cond_17

    :cond_c
    iput-boolean v5, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJ:Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_e

    iget v2, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfter:I

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    invoke-interface {v1, v0, v2}, LX/15wy;->isOverDismissCount(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    if-ne v0, v2, :cond_d

    invoke-virtual {p0, v2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJIL(I)V

    :cond_d
    return v5

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v8, 0x0

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    const/4 v10, 0x0

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "tracker"

    :goto_6
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILJILJ:Z

    if-nez v0, :cond_15

    iput-boolean v4, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILJILJ:Z

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    :cond_15
    return v4

    :cond_16
    const-string v2, "non_tracker"

    goto :goto_6

    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJ:Z

    if-nez v0, :cond_18

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "block_reason"

    const-string v0, "freq_limit"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wGA;->LJIILJJIL(ILjava/util/Map;)V

    iput-boolean v4, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJ:Z

    :cond_18
    return v5
.end method

.method public final LJJJJJL()V
    .locals 5

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/15wy;->isBound()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xO;

    instance-of v0, v1, LX/15xF;

    if-eqz v0, :cond_0

    check-cast v1, LX/15xF;

    invoke-virtual {v1, v4, v3}, LX/15xF;->LIZIZ(LX/15wy;I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJL(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v0

    invoke-interface {v1, v0, v4}, LX/15wy;->showOrHidePendant(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIZ()Z

    move-result v3

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/15xM;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJIZL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v0

    invoke-interface {v1, v0, v3}, LX/15wy;->showOrHidePendant(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZIZ(LX/0wEd;)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZIZ(LX/0wEd;)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v2, :cond_7

    :cond_2
    :goto_1
    iget v6, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkLottieName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJIIJZLJL()Z

    move-result v1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    :goto_2
    invoke-interface {v3, v4}, LX/15wy;->tryFoldTimerPendant(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->shrinkAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_7
    const-string v0, "non_tracker"

    invoke-virtual {p0, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iput-boolean v4, p0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLIZLLLIL:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v5

    iget-object v3, p0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    if-eqz v3, :cond_d

    :cond_b
    iget-object v0, v3, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    :goto_3
    iget-object v0, v3, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_c

    iget-boolean v4, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->miniPendantClosable:Z

    :cond_c
    invoke-interface {v5, v6, v2, v1, v4}, LX/15wy;->tryFoldNormalPendant(ILjava/lang/String;IZ)V

    return-void

    :cond_d
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    goto :goto_3
.end method

.method public final changeShrinkTimerStatus(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/15wy;->changeShrinkTimerStatus(I)V

    return-void
.end method

.method public final dateChangeWhenTiming()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->dateChangeWhenTiming()V

    return-void
.end method

.method public final getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wy;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasBubbleShow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wy;->hasBubbleShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExpandTimer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isExpandTimer()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isPendantShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILLL:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isTimerMode()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "tracker"

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isTimerMode()Z

    move-result v2

    const-string v1, ""

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_1

    iget-object v8, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move-object v8, v1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/0wE5;->LJ:Ljava/util/Map;

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_6

    iget v2, v2, LX/0wE5;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const v2, 0x7f0b4571

    if-eq v4, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const v2, 0x7f0b6aa6

    if-eq v4, v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v3}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJ(ILjava/lang/String;)V

    :goto_5
    sget-object v2, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v5

    invoke-interface {v5}, LX/15wy;->isTimerMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "CLICK_DYNAMIC_PENDANT"

    :goto_6
    sget-object v2, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15xO;

    invoke-interface {v2, v4, v5}, LX/15xO;->LIZJ(Ljava/lang/String;LX/15wy;)V

    goto :goto_7

    :cond_3
    const-string v4, "CLICK_STATIC_PENDANT"

    goto :goto_6

    :cond_4
    sget-object v2, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->getLandPage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ok"

    invoke-static {v2, v3, v4}, LX/15x9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v2, :cond_6

    iget v2, v2, LX/0wE5;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v11

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/0wE5;->LJ:Ljava/util/Map;

    goto/16 :goto_3

    :cond_8
    move-object v10, v11

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v2, :cond_a

    iget-boolean v9, v2, Lcom/bytedance/touchpoint/api/model/NormalPendant;->needLoginGate:Z

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v2, :cond_1

    iget-object v8, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_c
    const-string v3, "non_tracker"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v3, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v2, 0x14

    if-ne v3, v2, :cond_11

    sget-object v1, LX/15z2;->LLJILJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15yn;

    invoke-virtual {v1}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v11, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LIZLLL()V

    sget-object v1, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v1

    invoke-virtual {v1}, LX/15yn;->LJJI()V

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isDefaultShrinkState()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1, v12}, LX/15wy;->forceFoldTimerPendant(Z)V

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isDefaultHideState()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1, v12, v12}, LX/15wy;->showOrHidePendant(ZZ)V

    :cond_10
    if-eqz v11, :cond_18

    iget-object v1, v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wIa;

    const-wide/16 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, LX/0wIa;->LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v3, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v2, 0x1f

    if-ne v3, v2, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LIZLLL()V

    sget-object v1, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v1

    invoke-virtual {v1}, LX/15yn;->LJJI()V

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isDefaultShrinkState()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1, v12}, LX/15wy;->forceFoldTimerPendant(Z)V

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1}, LX/15wy;->isDefaultHideState()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v1

    invoke-interface {v1, v12, v12}, LX/15wy;->showOrHidePendant(ZZ)V

    :cond_13
    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wIX;

    invoke-direct {v0, v2}, LX/0wIX;-><init>(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v4

    new-instance v3, LX/10uD;

    const-wide/16 v1, 0xbb8

    const/4 v0, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/10uD;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0wL5;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0wL5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-static {v2}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, LX/15xt;->LL:LX/15xt;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJI()I

    move-result v0

    const-string v2, ""

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, LX/15xt;->LJIL(IILjava/lang/String;ZZZ)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-interface {v2}, LX/15wy;->isTimerMode()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v2, :cond_17

    iget v2, v2, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    if-ne v2, v15, :cond_17

    sget-object v3, LX/15xt;->LL:LX/15xt;

    const/4 v5, 0x1

    sget-object v2, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v12

    move v6, v12

    move v7, v12

    invoke-static/range {v2 .. v7}, LX/15xt;->LJIL(IILjava/lang/String;ZZZ)V

    sget-object v6, LX/0wF7;->LIZ:LX/0wF6;

    const-string v2, "watch_video_start_today"

    invoke-static {v2}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/15xI;->LL:LX/15xI;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, LX/15xI;->LJJIFFI(Ljava/lang/String;Z)V

    return-void

    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJIJJ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJI()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    :cond_18
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setClientControlCloseable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/15wy;->setClientControlCloseable(Z)V

    return-void
.end method

.method public final setFoldTimerCondition(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/15wy;->setFoldTimerCondition(Z)V

    return-void
.end method

.method public final showOrHideBottomWallet(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isExpandTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/15wy;->showOrHideBottomWallet(ZZ)V

    :cond_0
    return-void
.end method

.method public final showOrHidePendant(ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/15wy;->showOrHidePendant(ZZ)V

    return-void
.end method

.method public final showTopRewardsView(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/15wy;->showTopRewardsView(Ljava/lang/String;)V

    return-void
.end method

.method public final tryShowExpandFromRewardStatus(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/15wy;->tryShowExpandFromRewardStatus(I)V

    return-void
.end method

.method public final tryShowTimerExpandStatus()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->tryShowTimerExpandStatus()V

    return-void
.end method

.method public final updateProgress(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/15wy;->updateProgress(II)V

    return-void
.end method

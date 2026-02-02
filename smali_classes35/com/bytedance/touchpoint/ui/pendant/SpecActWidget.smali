.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wy;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final Companion:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$Companion;


# instance fields
.field public canFoldTimer:Z

.field public closeManually:Z

.field public curTab:Ljava/lang/String;

.field public isFirstExpose:Z

.field public isNormalPendantExit:Z

.field public isNormalPendantFolded:Z

.field public isPromotionStatus:Z

.field public final keva$delegate:LX/05ta;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public pendant:LX/0wEd;

.field public rewardAnimloopDisposable:LX/02SD;

.field public rootLayout:Landroid/view/ViewGroup;

.field public showStatus:Z

.field public showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public specActStaticView:LX/15wB;

.field public specActView:LX/15wu;

.field public status:I

.field public timerCloseManually:Z

.field public timerPendantScrollCount:I

.field public timerPendantStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$Companion;

    invoke-direct {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->Companion:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ForYou"

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->curTab:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$keva$2;

    invoke-direct {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$keva$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->keva$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isFirstExpose:Z

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->canFoldTimer:Z

    return-void
.end method

.method private final changeStatus(IZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->closeManually:Z

    iput-boolean v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    if-ne p1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    invoke-virtual {v1, v0}, LX/15wu;->LJIJJ(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardLottieName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardTextBGColor:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_6

    :cond_5
    const-string v0, "#FF6C89"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "#FE2C55"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardText:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->tryShowTimerRewardStatus(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    :goto_0
    if-eqz p3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0, v5}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->tryShowExpandFromRewardStatus(I)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->breathLottieName:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/15wu;->LJJIJIL()V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isHideLongPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isDefaultShrinkState()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->forceFoldTimerPendant(Z)V

    sget-object v0, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v1

    invoke-virtual {v1}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    :cond_e
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->changeShrinkTimerStatus(I)V

    goto :goto_0

    :cond_f
    iget-boolean v0, v1, LX/15yn;->LLILZ:Z

    if-nez v0, :cond_e

    const/4 v2, 0x0

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    :cond_13
    invoke-virtual {v1, v3, p3}, LX/15wB;->LJ(Lcom/bytedance/touchpoint/api/model/NormalPendant;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleNormalShrinkState()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v6, :cond_0

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    if-lez v0, :cond_0

    sget-object v3, LX/0wEi;->LIZ:LX/0wEh;

    iget-object v1, v3, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "life_times"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v3, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v5, :cond_0

    new-instance v4, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;

    invoke-direct {v4, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final resetViewTranslation(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method private final shouldHideProgress()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->hideTimerBar:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final tryHideReminderBubble()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/15wu;->LLJJIJIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/15wu;->LLJJIJIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method private final unFoldTimerPendant()V
    .locals 3

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15wu;->LJJIJLIJ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method private final unFoldTimerPendantWithAnim()V
    .locals 4

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    const-string v2, "tracker"

    invoke-virtual {v0, v2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15wu;->LJJIL(Z)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activateWidget(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->changeStatus(IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bind(Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rootLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    new-instance v7, LX/15wu;

    invoke-direct {v7, v5}, LX/15wu;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7c5f

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_27

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v4

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_26

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_5
    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    invoke-virtual {v7, v0}, LX/15wu;->setSubViewListener(LX/15wE;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$2;

    invoke-direct {v4, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$1$2;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    invoke-virtual {v8, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/15xM;

    if-eqz v1, :cond_6

    const-string v0, "timer_pendant"

    invoke-virtual {v1, v7, v0, v4}, LX/15xM;->LJIIJJI(LX/0vOv;Ljava/lang/String;LX/15xk;)V

    :cond_6
    iput-object v7, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-nez v0, :cond_f

    if-eqz v5, :cond_f

    new-instance v4, LX/15wB;

    invoke-direct {v4, v5}, LX/15wB;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7c5a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/0AAO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/15wB;->getImageLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/15wB;->getSmallImageLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/15wB;->getImageLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v4}, LX/15wB;->getSmallImageLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object v7, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v7, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/15wB;->getImageLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v7, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/15wB;->getSmallImageLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_b
    :goto_2
    invoke-virtual {v4}, LX/15wB;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v7, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v7, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v7, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/15wB;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_d
    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;LX/15wB;)V

    invoke-virtual {v4, v0}, LX/15wB;->setSubViewListener(LX/15wE;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$2;

    invoke-direct {v3, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$2$2;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    invoke-virtual {v7, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/15xM;

    if-eqz v1, :cond_e

    const-string v0, "normal_pendant"

    invoke-virtual {v1, v4, v0, v3}, LX/15xM;->LJIIJJI(LX/0vOv;Ljava/lang/String;LX/15xk;)V

    :cond_e
    iput-object v4, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_11
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->tryRegisterViewToFeedCleanAbility()V

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    if-eqz v5, :cond_15

    sget-object v0, LX/09bd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0wHi;->LJIL()I

    move-result v1

    :goto_5
    invoke-static {}, LX/0AAO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0xa

    :cond_14
    add-int/lit8 v0, v1, 0x3c

    sub-int/2addr v0, v2

    :goto_6
    add-int/2addr v4, v0

    :cond_15
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v6, -0x2

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1c

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_7
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_16

    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v4

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_16
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v3, v0

    :cond_18
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_19

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v4

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_19
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;

    invoke-direct {v1, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1b
    return-void

    :cond_1c
    move-object v5, v3

    goto :goto_7

    :cond_1d
    const/4 v1, 0x0

    goto :goto_5

    :cond_1e
    invoke-static {v5}, LX/15wO;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x50

    goto :goto_6

    :cond_1f
    const/16 v0, 0x46

    goto :goto_6

    :cond_20
    move-object v1, v3

    goto/16 :goto_4

    :cond_21
    move-object v1, v3

    goto/16 :goto_3

    :cond_22
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_23

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_8
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_23
    move-object v1, p0

    goto :goto_8

    :cond_24
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_25

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_9
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_25
    move-object v1, p0

    goto :goto_9

    :cond_26
    move-object v1, p0

    goto/16 :goto_1

    :cond_27
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public changeShrinkTimerStatus(I)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const-string v6, ""

    if-eqz p1, :cond_b

    if-eq p1, v10, :cond_a

    if-eq p1, v1, :cond_9

    move-object v5, v6

    :goto_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieNames:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/touchpoint/api/model/LottieName;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/LottieName;->lottieScene:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/LottieName;->sceneType:Ljava/lang/String;

    const-string v0, "exit_watch_videos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/bytedance/touchpoint/api/model/LottieName;

    if-eqz v2, :cond_4

    iget-object v9, v2, Lcom/bytedance/touchpoint/api/model/LottieName;->lottieName:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIFFI()LX/15wp;

    move-result-object v0

    check-cast v0, LX/15wP;

    invoke-virtual {v0}, LX/15wP;->LJ()LX/10nB;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v6

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v3, v1, v6, v9}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v7

    invoke-virtual {v3, v1, v6}, LX/10nB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    if-eqz v6, :cond_4

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->loadLottie(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    if-ne p1, v10, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isDefaultHideState()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isDefaultShrinkState()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$changeShrinkTimerStatus$2;

    invoke-direct {v2, p0, v4}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$changeShrinkTimerStatus$2;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-object v2, v4

    goto/16 :goto_1

    :cond_9
    const-string v5, "exit_finish_watch"

    goto/16 :goto_0

    :cond_a
    const-string v5, "exit_watching"

    goto/16 :goto_0

    :cond_b
    const-string v5, "exit_wait_to_start"

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->unbind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    iput v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantScrollCount:I

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    iput v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    return-void
.end method

.method public dateChangeWhenTiming()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    invoke-virtual {v1, v0}, LX/15wu;->LJIJJ(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setCoinTextShow(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->tryShowExpandFromRewardStatus(I)V

    :cond_1
    return-void
.end method

.method public finishTask(ZZILkotlin/jvm/functions/Function1;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    const/4 v9, 0x0

    move/from16 v8, p7

    move v6, p5

    move-object v4, p4

    move v2, p2

    move/from16 v7, p6

    move v1, p1

    invoke-virtual/range {v0 .. v9}, LX/15wu;->LJIIIZ(ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZ)V

    :cond_0
    return-void
.end method

.method public forceFoldTimerPendant(Z)V
    .locals 3

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/15wu;->LJIIJJI(Z)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/15wu;->LJIJ(ZZ)V

    :cond_0
    iput v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    :cond_1
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final getCanFoldTimer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->canFoldTimer:Z

    return v0
.end method

.method public final getCloseManually()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->closeManually:Z

    return v0
.end method

.method public getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    return-object v0
.end method

.method public final getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHideKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_hide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->notificationName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->keva$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public getLandPage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "start_watch_video"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNormalPendantSubType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wB;->getNormalPendantSubType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getShowingLongBubble()Lcom/bytedance/touchpoint/api/model/Bubble;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    return-object v0
.end method

.method public final getShrinkKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_shrink_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->notificationName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTimerCloseManually()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerCloseManually:Z

    return v0
.end method

.method public getTimerLoadSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->getResourceLoadSuccess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTimerPendantStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    return v0
.end method

.method public handleNormalPendantFrequency(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->hideNormalPendant()V

    :cond_1
    return-void
.end method

.method public final handleTimerShrinkState()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTimerShrinkState, timerMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isFirstExpose:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isFirstExpose:Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->enablePressToDelete:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getHideKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showOrHidePendant(ZZ)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isDefaultShrinkState()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkAfterSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v6, :cond_3

    new-instance v4, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;

    invoke-direct {v4, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4

    :goto_1
    check-cast v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v4, v5}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->mobBubbleShow(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    invoke-static {v2}, LX/15x5;->LIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    return-void
.end method

.method public hasBubbleShow()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hideNormalPendant()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    return-void
.end method

.method public hideShapeBubble(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15wu;->LJIIJJI(Z)V

    :cond_0
    return-void
.end method

.method public hideTimerPendant()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    return-void
.end method

.method public final initColorResource(LX/0wEd;)V
    .locals 2

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bgColor:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, LX/15wu;->setProgressBackgroundColor(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->barColor:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, LX/15wu;->setProgressForegroundColor(Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final initTimerStreamResource(Ljava/io/InputStream;Ljava/lang/String;LX/15wI;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object/from16 v5, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/15wu;->LJIIL(Ljava/io/InputStream;LX/15wI;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public isAntiFraudBubbleShow()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/15wu;->LLJJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isClosedByManually()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerCloseManually:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->closeManually:Z

    return v0
.end method

.method public isDefaultHideState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isHideLongPressed()Z

    move-result v0

    return v0
.end method

.method public isDefaultShrinkState()Z
    .locals 7

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "disableExpandAfterShrink: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShrink: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getShrinkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubble frequency: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getShrinkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    return v6
.end method

.method public isExitBubbleShow()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public isExpandTimer()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->getResourceLoadSuccess()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isHideLongPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getHideKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNormalBubbleShouldShow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOverDismissCount(II)Z
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZIZ(LX/0wEd;)I

    move-result v0

    add-int/2addr p2, v0

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPendantShowing()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    iget-boolean v0, v2, LX/15wB;->LLLIZZ:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget-boolean v1, v2, LX/15wB;->LLLI:Z

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-boolean v1, v2, LX/15wB;->LLLFZ:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isPendantShrink()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public isTimerMode()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final loadLottie(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p5}, LX/15wu;->LJIILIIL(Ljava/io/InputStream;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final mobBubbleShow(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 9

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v3, p1, LX/0wE5;->LIZ:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "sub_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorShowingDialogCount(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public normalPendantIsFold()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wB;->getStaticPendantIsFold()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6c88

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->unFoldTimerPendantWithAnim()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->enablePressToDelete:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const v0, 0x7f120424

    invoke-virtual {v5, v0}, LX/0oAA;->LJI(I)V

    const/4 v3, 0x1

    new-array v4, v3, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f120423

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v3, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v4, v6

    invoke-virtual {v5, v4}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    sget-object v1, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;->INSTANCE:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "hide_timer_widget"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, "feed"

    const-string v6, "hide_timer_widget_comfirm_pop"

    const-string v7, "pop"

    const/4 v8, 0x0

    const-string v9, "rate_video_coins"

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0wGA;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final onNormalPendantExpose(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "non_tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->handleNormalShrinkState()V

    :cond_1
    return-void
.end method

.method public onTaskDoneResult(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "canival_ratio"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "show_points"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "display_amount"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/15wu;->LJIILJJIL(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final releaseRewardAnimLoop()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rewardAnimloopDisposable:LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rewardAnimloopDisposable:LX/02SD;

    return-void
.end method

.method public resetPendantTranslation()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    invoke-direct {p0, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->resetViewTranslation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    invoke-direct {p0, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->resetViewTranslation(Landroid/view/View;)V

    return-void
.end method

.method public final setBreathResourceSuccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15wu;->setBreathLottieLoadSuccess(Z)V

    :cond_0
    return-void
.end method

.method public final setCanFoldTimer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->canFoldTimer:Z

    return-void
.end method

.method public setClientControlCloseable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15wu;->setClientControlCloseable(Z)V

    :cond_0
    return-void
.end method

.method public final setCloseManually(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->closeManually:Z

    return-void
.end method

.method public setCoinTextShow(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColors:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, "#FFAF37"

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardTextBGColor:Ljava/util/List;

    if-nez v3, :cond_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_b

    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    move v5, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LX/15wu;->LJIL(ILjava/util/List;Ljava/util/List;ZZ)V

    :cond_c
    return-void
.end method

.method public setCurTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->curTab:Ljava/lang/String;

    return-void
.end method

.method public setDragForbidden(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vOv;->setDragForbidden(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0vOv;->setDragForbidden(Z)V

    :cond_1
    return-void
.end method

.method public setFoldTimerCondition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->canFoldTimer:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPendant(LX/0wEd;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    :goto_0
    invoke-virtual {v1, v0}, LX/15wu;->setTimerPendant(Lcom/bytedance/touchpoint/api/model/TimerPendant;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShowingLongBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    return-void
.end method

.method public final setTimerCloseManually(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerCloseManually:Z

    return-void
.end method

.method public final setTimerPendantStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    return-void
.end method

.method public final setTimerResourceStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15wu;->setResourceLoadSuccess(Z)V

    :cond_0
    return-void
.end method

.method public showAntiFraudBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15wu;->LJJI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    :cond_0
    return-void
.end method

.method public showClickTipBubble(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/15wB;->LLJL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b6c2d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/15wB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b6c2e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, LX/15wB;->LLJL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FF1DD765"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, v5, LX/15wB;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, LX/15wB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    const/4 v3, 0x0

    if-gt v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, v5, LX/15wB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, v5, LX/15wB;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_4
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/15wB;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v5, LX/15wB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v4, LX/12Vt;

    invoke-direct {v4, v5, v0}, LX/12Vt;-><init>(LX/15wB;Landroid/view/View;)V

    iget-object v0, v4, LX/12Vt;->LIZ:LX/15wB;

    invoke-virtual {v0, v3}, LX/0vOv;->setCanDrag(Z)V

    iget-object v1, v4, LX/12Vt;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v4, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xe3

    invoke-direct {v2, v4, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v2

    goto :goto_0
.end method

.method public showCountdownShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/15wu;->LLJJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, LX/15wu;->LJJIII(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showNormalLongBubble(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 6

    iput-object p3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v5, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v5, :cond_4

    const v0, 0x7f0b4570

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/15wB;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b4572

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/15wB;->LLJLL:Landroid/widget/TextView;

    const v0, 0x7f0b14b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/15wB;->LLJLLIL:Landroid/view/View;

    iget v1, p3, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, v5, LX/15wB;->LLJLL:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#4D000000"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v1, v5, LX/15wB;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/15ws;

    invoke-direct {v0, v5, p3, p2}, LX/15ws;-><init>(LX/15wB;Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v5, LX/15wB;->LLJLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v5, LX/15wB;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v4, LX/0vVo;

    invoke-virtual {v5}, LX/15wB;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v1

    iget-object v0, p3, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    invoke-direct {v4, v5, v1, v2, v0}, LX/0vVo;-><init>(LX/15wB;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    iput-object v4, v5, LX/15wB;->LLLJIL:LX/0vVo;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0vVo;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v4, LX/0vVo;->LIZIZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x99

    invoke-direct {v2, v4, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public showNormalPendant()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    return-void
.end method

.method public showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/15wu;->LLJJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/15wu;->LJJIIJZLJL(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public showOrHideBottomWallet(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/15wu;->LJJIIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public showOrHidePendant(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iput v2, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILL:I

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isPromotionStatus:Z

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    iput-boolean p2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isPromotionStatus:Z

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->closeManually:Z

    iput-boolean v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerCloseManually:Z

    :cond_3
    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/16 v3, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v1, :cond_d

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isPendantShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v1, :cond_c

    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isPromotionStatus:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->normalPendantIsFold()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/15wB;->LJIIJ()V

    :cond_b
    iput-boolean v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    return-void

    :cond_c
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "non_tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->tryHideReminderBubble()V

    return-void
.end method

.method public showPetPendant()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    return-void
.end method

.method public showReminderBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15wu;->LJJIIZI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    :cond_0
    return-void
.end method

.method public showShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-object v2, v3, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/15wu;->LLJJL:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    iput-object v4, v3, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    move v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$showShapeBubble$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LX/15wu;->LJJIJ(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public showTimerLongBubble(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p2

    iput-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v5, p4

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/15wu;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showTimerPendant()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    return-void
.end method

.method public showTimerTipBubble(Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/15wu;->LLLJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b6c2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/15wu;->LLLIZZ:Landroid/view/View;

    const v0, 0x7f0b6c2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/15wu;->LLLJ:Landroid/widget/TextView;

    :cond_0
    iget-object v0, v1, LX/15wu;->LLLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, LX/15wu;->LLLIZZ:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v5, LX/12Vx;

    invoke-direct {v5, v1, v0}, LX/12Vx;-><init>(LX/15wu;Landroid/view/View;)V

    iget-object v4, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v1, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v10, "scaleX"

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v1, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v7, "scaleY"

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x129

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vw;

    invoke-direct {v0, v5}, LX/12Vw;-><init>(LX/12Vx;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v1, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v1, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x210

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vh;

    invoke-direct {v0, v6}, LX/12Vh;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v4, v5, LX/12Vx;->LIZJ:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public showTopRewardsView(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isPendantShrink()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/15wu;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showV1Bubble(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 5

    iput-object p3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showingLongBubble:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/15wu;->LLLJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b6c2d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/15wu;->LLLIZZ:Landroid/view/View;

    const v0, 0x7f0b6c2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/15wu;->LLLJ:Landroid/widget/TextView;

    const v0, 0x7f0b4570

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/15wu;->LLLJIL:Landroid/view/View;

    const v0, 0x7f0b4572

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/15wu;->LLLJL:Landroid/widget/TextView;

    const v0, 0x7f0b14b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/15wu;->LLLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p3, v0}, LY/ACListenerS108S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/15wu;->LLLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/15wu;->LLLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/15wu;->LLLIZZ:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/15wu;->LLLJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v4, LX/12Vm;

    invoke-virtual {v3}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0, v1}, LX/12Vm;-><init>(LX/15wu;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    iput-object v4, v3, LX/15wu;->LLLLII:LX/12Vm;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/12Vm;->LIZJ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v4, LX/12Vm;->LIZJ:Landroid/view/View;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd7

    invoke-direct {v2, v4, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "widget_bubble_show"

    invoke-interface {v2, v0, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public tryFoldNormalPendant(ILjava/lang/String;IZ)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/15x1;->LIZIZ(LX/0wEd;)I

    move-result v0

    add-int/2addr p3, v0

    if-lt p1, p3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantFolded:Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v4

    iget-object v3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v3, :cond_0

    iput-boolean v1, v3, LX/15wB;->LLJJL:Z

    invoke-virtual {v3, v2}, LX/0vOv;->setCanDrag(Z)V

    invoke-virtual {v3, p4}, LX/15wB;->setCloseViewStatus(Z)V

    iput-boolean p4, v3, LX/15wB;->LLLFFI:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3d600000    # -80.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/15wD;

    invoke-direct {v0, v3, p2, v4}, LX/15wD;-><init>(LX/15wB;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3}, LX/15wB;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tryFoldTimerPendant(I)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->canFoldTimer:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantScrollCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantScrollCount:I

    if-lt v0, p1, :cond_2

    iput v3, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/15wu;->LJIIJJI(Z)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/15wu;->LJIIJ(Z)V

    :cond_0
    iput v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantScrollCount:I

    :cond_1
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final tryLoopRewardAnim()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rewardAnimloopDisposable:LX/02SD;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardCycleInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;

    invoke-direct {v0, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rewardAnimloopDisposable:LX/02SD;

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$2;

    invoke-direct {v0, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$2;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public tryRegisterViewToFeedCleanAbility()V
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    invoke-virtual {v1, v0}, LX/0wHi;->LJJIZ(LX/0vOv;)V

    :cond_0
    return-void
.end method

.method public tryShowExpandFromRewardStatus(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->showStatus:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15wu;->LJJIJLIJ(Z)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-static {v1}, LX/15xt;->LJJIIJ(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->setCoinTextShow(IZ)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public tryShowTimerExpandStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->unFoldTimerPendant()V

    return-void
.end method

.method public tryShowTimerRewardStatus(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->timerPendantStatus:I

    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-static {v3}, LX/15xt;->LJJIIJ(Z)V

    iget-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryShowTimerRewardStatus$1;

    invoke-direct {v4, p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryShowTimerRewardStatus$1;-><init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V

    iget-object v0, v2, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {v2}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS31S0100000_34;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/ALAdapterS31S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :cond_2
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v3, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const-string v0, "tracker"

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->rootLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActStaticView:LX/15wB;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public updateProgress(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isTimerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->shouldHideProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/15wu;->LJJIZ(II)V

    :cond_0
    return-void
.end method

.class public final LX/05me;
.super LX/0cBY;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/VelocityTracker;

.field public final LLILZ:LX/05Ts;

.field public final LLILZIL:LX/05SJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05SJ<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/view/GestureDetector;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;FLcom/bytedance/android/livesdk/ui/BaseFragment;)V
    .locals 5

    invoke-direct {p0}, LX/0cBY;-><init>()V

    iput-object p2, p0, LX/05me;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    iput v0, p0, LX/05me;->LLILIL:I

    iput p3, p0, LX/05me;->LLILL:F

    iput-object p4, p0, LX/05me;->LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveComposerFilterHelper()LX/05Ts;

    move-result-object v4

    iput-object v4, p0, LX/05me;->LLILZ:LX/05Ts;

    invoke-static {}, LX/05UY;->LJFF()LX/05SJ;

    move-result-object v0

    iput-object v0, p0, LX/05me;->LLILZIL:LX/05SJ;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/05me;->LLILZLL:Landroid/view/GestureDetector;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05me;->LLIZ:LX/05ta;

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, LX/05Ty;

    invoke-virtual {v4}, LX/05Ty;->LIZJ()I

    move-result v2

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, v4, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v1, LX/05LI;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05LI;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v2, LX/05LI;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Kf;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v4, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v4, LX/05LI;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v4, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x4f

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05LI;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v2, v3}, LX/05Ty;->LJ(II)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/05me;->LLILIL:I

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    iget-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z
    .locals 6

    sget-boolean v0, LX/0UJZ;->LIZIZ:Z

    const/4 v1, 0x0

    const-string v4, "FilterGestureDetector"

    if-eqz v0, :cond_0

    const-string v0, "onTouchEvent: ExposureBar.adjusting"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    const-string v0, "onTouchEvent: action down"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LX/05me;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LJFF()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_5

    iput-boolean v5, p0, LX/05me;->LLILLJJLI:Z

    :cond_5
    iget-boolean v0, p0, LX/05me;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_7
    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_8
    iget-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/05me;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processUpOrCancel: ACTION_UP, velocityX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocityY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/05me;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent: ACTION_UP, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_a
    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LJII()I

    move-result v3

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0101000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS131S0101000_2;-><init>(LX/05me;II)V

    invoke-interface {v2, v1}, LX/05mf;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/05me;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/05mf;
    .locals 1

    iget-object v0, p0, LX/05me;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mf;

    return-object v0
.end method

.method public final LJI(I)V
    .locals 4

    iget-object v0, p0, LX/05me;->LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05me;->LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveBeautyFilterDialogFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/05me;->LLILZIL:LX/05SJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/05SJ;->LIZJ(I)V

    :cond_3
    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    const-string v1, "FilterGestureDetector#setLiveFilterPos"

    invoke-static {v1, v2}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    iget-object v0, p0, LX/05me;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v2, v2}, LX/05SG;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v1}, LX/05SG;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v2

    iget-object v1, p0, LX/05me;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/05mf;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling, isScrollX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterGestureDetector"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    sget-boolean v0, LX/05mh;->LIZ:Z

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LJII()I

    move-result v3

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0101000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS131S0101000_2;-><init>(LX/05me;II)V

    invoke-interface {v2, v1}, LX/05mf;->LJ(Lkotlin/jvm/functions/Function0;)V

    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onScroll, x: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterGestureDetector"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, LX/05mh;->LIZ:Z

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v1

    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/05mf;->LJI(Z)V

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v1

    iget-object v0, p0, LX/05me;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v3}, LX/05mf;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LJIIJ()V

    :cond_3
    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/05me;->LLILL:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05mf;->LIZJ(F)V

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v4

    iget v0, p0, LX/05me;->LLILL:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

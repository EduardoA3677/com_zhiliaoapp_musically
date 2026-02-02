.class public abstract Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX/15y8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager<",
        "Lcom/bytedance/touchpoint/api/model/TimerPendant;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LX/15y8<",
        "TTASK;>;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/15wu;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJJLL(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v3, 0x1

    move-object v2, p2

    iput-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    move-object p0, p4

    move v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/15wu;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0wE5;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v14, 0x0

    move/from16 v13, p5

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/15wu;->LLJJJ:Z

    iget v9, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    move/from16 v10, p4

    move-object/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move v12, v11

    invoke-virtual/range {v4 .. v13}, LX/15wu;->LJIIIZ(ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZ)V

    :goto_0
    if-eq v13, v0, :cond_2

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_1

    iget v14, v0, LX/0wE5;->LIZ:I

    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_status"

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v19, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move v6, p6

    move-object v4, p5

    move-object v3, p4

    move v5, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/15x8;->LJ(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJL(Landroid/content/Context;)LX/15wu;

    move-result-object v5

    const v0, 0x7f0b7c58

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1c

    new-instance v2, Lirf/f;

    invoke-direct {v2, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v3

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1b

    new-instance v2, Lirf/f;

    invoke-direct {v2, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_5
    new-instance v0, LX/15x0;

    invoke-direct {v0, p0}, LX/15x0;-><init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;)V

    invoke-virtual {v5, v0}, LX/15wu;->setSubViewListener(LX/15wE;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_incentive_new_timer_pendant"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/15wx;

    invoke-direct {v2, v5}, LX/15wx;-><init>(LX/15wu;)V

    invoke-virtual {v4, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v3, v2}, LX/15xM;->LJIIJJI(LX/0vOv;Ljava/lang/String;LX/15xk;)V

    :cond_6
    iput-object v5, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    move-object/from16 v2, p2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    instance-of v0, v2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-static {p1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    add-float/2addr v2, v0

    invoke-static {v2, p1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    sget-object v0, LX/09bd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wHi;->LJIL()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, 0x3c

    :goto_5
    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v0, v4

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_b
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJI()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJJL()V

    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    invoke-virtual {v2, v0}, LX/15wu;->setTimerPendant(Lcom/bytedance/touchpoint/api/model/TimerPendant;)V

    :cond_d
    new-instance v6, LX/15wV;

    invoke-direct {v6, p0}, LX/15wV;-><init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;)V

    iget-object v3, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const-string v4, ""

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieName:Ljava/lang/String;

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v4

    if-eqz v0, :cond_10

    :cond_f
    iget-object v10, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardLottieName:Ljava/lang/String;

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v4

    if-eqz v0, :cond_12

    :cond_11
    iget-object v11, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkLottieName:Ljava/lang/String;

    if-nez v11, :cond_13

    :cond_12
    move-object v11, v4

    if-eqz v0, :cond_14

    :cond_13
    iget-object v12, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->breathLottieName:Ljava/lang/String;

    if-nez v12, :cond_1d

    :cond_14
    move-object v12, v4

    goto :goto_7

    :cond_15
    move-object v3, v13

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_4

    :cond_17
    invoke-static {p1}, LX/15wO;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x50

    goto :goto_5

    :cond_18
    const/16 v0, 0x46

    goto :goto_5

    :cond_19
    move-object v2, v13

    goto/16 :goto_3

    :cond_1a
    move-object v0, v13

    goto/16 :goto_2

    :cond_1b
    move-object v2, p0

    goto/16 :goto_1

    :cond_1c
    move-object v2, p0

    goto/16 :goto_0

    :cond_1d
    :goto_7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v2, :cond_20

    check-cast v3, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v3, :cond_1e

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bgColor:Ljava/util/List;

    if-nez v0, :cond_1f

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v2, v0}, LX/15wu;->setProgressBackgroundColor(Ljava/util/List;)V

    :cond_20
    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v2, :cond_23

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->barColor:Ljava/util/List;

    if-nez v0, :cond_22

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-virtual {v2, v0}, LX/15wu;->setProgressForegroundColor(Ljava/util/List;)V

    :cond_23
    iget-object v5, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v5, :cond_24

    iget-object v3, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_28

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->iconUrl:Ljava/lang/String;

    :goto_8
    check-cast v3, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v3, :cond_27

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardUrl:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v2, v0}, LX/15wu;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_25

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-nez v3, :cond_26

    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIII()Ljava/lang/String;

    move-result-object v3

    :cond_26
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_29

    goto :goto_a

    :cond_27
    move-object v0, v13

    goto :goto_9

    :cond_28
    move-object v2, v13

    goto :goto_8

    :goto_a
    move-object v4, v0

    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v9}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {v2, v3, v4, v10}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v7

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {v2, v3, v4, v11}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v8

    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v2, v3, v4, v12}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v13

    :cond_2a
    invoke-virtual {v2, v3, v4}, LX/10nB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2e

    goto :goto_d

    :cond_2b
    move-object v8, v13

    goto :goto_c

    :cond_2c
    move-object v7, v13

    goto :goto_b

    :goto_d
    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    if-nez v13, :cond_2d

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, LX/15wu;->setBreathLottieLoadSuccess(Z)V

    :cond_2d
    iget-object v4, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v4, :cond_30

    invoke-virtual/range {v4 .. v13}, LX/15wu;->LJIIL(Ljava/io/InputStream;LX/15wI;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_e

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, LX/15wu;->setResourceLoadSuccess(Z)V

    :cond_2f
    invoke-virtual {v6}, LX/15wV;->onFail()V

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_30
    :goto_e
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/15x8;->LJFF()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJ()V

    return-void
.end method

.method public final LJJI()LX/15wX;
    .locals 5

    new-instance v4, LX/15wX;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIII()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileZip:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v4, v3, v1, v2}, LX/15wX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJJIIZI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    return-object v0
.end method

.method public LJJIL()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJJJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJI:I

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZIL:Z

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public LJJJJI()V
    .locals 0

    return-void
.end method

.method public LJJJJIZL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 3

    iget v1, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x1d

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/15wu;->LJIIJJI(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15wu;->LJIIJ(Z)V

    :cond_4
    iput v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    :cond_5
    new-instance v1, LX/0wL2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wL2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0wL3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wL3;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public LJJJJJL()V
    .locals 0

    return-void
.end method

.method public LJJJJL(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lkotlin/jvm/internal/AwS510S0100000_34;ZZ)V
    .locals 15

    const/4 v6, 0x0

    move/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object v3, p0

    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/TimeInfo;->animationLottieName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/TimeInfo;->lottieName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v10, :cond_3

    iget-object v6, v10, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->awardAmount:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->claimable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/TimeInfo;->status:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    iput-object v9, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/15wu;->LLJJJ:Z

    new-instance v9, Lkotlin/jvm/internal/AwS39S0310000_31;

    move-object v12, v3

    check-cast v12, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    const/4 v14, 0x2

    move v13, v7

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS39S0310000_31;-><init>(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;ZI)V

    invoke-virtual {v0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v9}, LX/15wu;->LJIILLIIL(LX/0tHR;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_2

    :cond_8
    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_9

    iget v4, v0, LX/0wE5;->LIZ:I

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    iget-object v6, v11, Lcom/bytedance/touchpoint/api/model/TimeInfo;->status:Ljava/lang/String;

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_status"

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 3

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/15wu;->LJIIJJI(Z)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/15wu;->LJIJ(ZZ)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    :cond_1
    return-void
.end method

.method public LJJJJLL()V
    .locals 0

    return-void
.end method

.method public LJJJJZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerJumpLink:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJJJJZI()Ljava/lang/String;
.end method

.method public LJJJLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJLL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fold"

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/15wu;->LLJJJ:Z

    if-eqz v0, :cond_1

    const-string v0, "claim"

    return-object v0

    :cond_1
    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/15wu;->getResourceLoadSuccess()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "unfold"

    return-object v0

    :cond_2
    const-string v0, "coin"

    return-object v0
.end method

.method public LJJJLZIJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJZ()V
    .locals 0

    return-void
.end method

.method public LJJL(Landroid/content/Context;)LX/15wu;
    .locals 1

    new-instance v0, LX/15wu;

    invoke-direct {v0, p1}, LX/15wu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public LJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJLIIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJLIIIJJI()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public LJJLIIIJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/16 v8, 0xc0

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v7, v6

    invoke-static/range {v0 .. v8}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJJLIIIJLJLI(IZ)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    if-nez v0, :cond_b

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    iget-object v4, v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColors:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, "#FFAF37"

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardTextBGColor:Ljava/util/List;

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_a

    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    move v6, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LX/15wu;->LJIL(ILjava/util/List;Ljava/util/List;ZZ)V

    :cond_b
    return-void
.end method

.method public LJJLIIIJLLLLLLLZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/15wu;->LLJJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/15wu;->LJJIIJZLJL(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJJLJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJLLLLLLLZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    return-void
.end method

.method public final LJJLJLI(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/15wu;->LLJJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    iput-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    const-string v3, ""

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/15wu;->LJJIJ(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    if-eqz p1, :cond_c

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6c88

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v10, ""

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    if-ne v0, v2, :cond_4

    sget-object v8, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_5

    iget v7, v0, LX/0wE5;->LIZ:I

    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_position"

    const-string v0, "close"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    const-string v0, "task_key"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_type"

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "vv_cnt"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    const-string v4, "status"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "task_status"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "material_type"

    const-string v0, "normal"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v11, v11, v11}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15wu;->LJJIL(Z)V

    :cond_2
    iput v9, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_3

    iget v9, v0, LX/0wE5;->LIZ:I

    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "single_status"

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, ""

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v10

    if-eqz v0, :cond_f

    :cond_9
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0wE5;->LJ:Ljava/util/Map;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    const v0, 0x7f0b4571

    if-eq v6, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    const v0, 0x7f0b6aa6

    if-eq v6, v0, :cond_d

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_a

    iget v9, v0, LX/0wE5;->LIZ:I

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    iget v11, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/16 v16, 0x40

    invoke-static/range {v9 .. v16}, LX/0wGA;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJLL()V

    invoke-virtual {v3, v2, v5, v4, v1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJL(Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    iget-object v6, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v6, :cond_c

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v6, v9}, LX/15x8;->LIZJ(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    invoke-virtual {v3, v6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJJ(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    iget v6, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_c

    const/16 v0, 0x1f

    if-eq v6, v0, :cond_c

    invoke-virtual {v3, v2, v5, v4, v1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJL(Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_e
    move-object v1, v2

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public showOrHidePendant(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-nez p2, :cond_1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLI()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_a

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "limit_pendant_touchpoint_show_monitor"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_9

    iget v4, v0, LX/0wE5;->LIZ:I

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_status"

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJZ()V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final updateProgress(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->hideTimerBar:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/15wu;->LJJIZ(II)V

    :cond_3
    return-void
.end method

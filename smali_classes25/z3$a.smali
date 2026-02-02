.class public final Lz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:LX/03OC;

.field public final synthetic LLILZ:LX/03OC;

.field public final synthetic LLILZIL:LX/01lt;

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:F

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/01ej;LX/03OC;LX/03OC;LX/03OC;LX/03OC;LX/03OC;LX/03OC;LX/01lt;LX/01ej;FJLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lz3$a;->LL:LX/01ej;

    iput-object p2, p0, Lz3$a;->LLILIL:LX/03OC;

    iput-object p3, p0, Lz3$a;->LLILL:LX/03OC;

    iput-object p4, p0, Lz3$a;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, Lz3$a;->LLILLJJLI:LX/03OC;

    iput-object p6, p0, Lz3$a;->LLILLL:LX/03OC;

    iput-object p7, p0, Lz3$a;->LLILZ:LX/03OC;

    iput-object p8, p0, Lz3$a;->LLILZIL:LX/01lt;

    iput-object p9, p0, Lz3$a;->LLILZLL:LX/01ej;

    iput p10, p0, Lz3$a;->LLIZ:F

    iput-wide p11, p0, Lz3$a;->LLIZLLLIL:J

    iput-object p13, p0, Lz3$a;->LLJ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, Lz3$a;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return v12

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    move-object/from16 v5, p1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v12

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v0, v7, Lz3$a;->LLILZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v7, Lz3$a;->LLILLL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v7, Lz3$a;->LLILZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-wide v0, v7, Lz3$a;->LLIZLLLIL:J

    cmp-long v2, v9, v0

    if-gez v2, :cond_5

    iget v1, v7, Lz3$a;->LLIZ:F

    cmpg-float v0, v8, v1

    if-gez v0, :cond_5

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    iget-object v1, v7, Lz3$a;->LLJ:Landroid/view/ViewGroup;

    iget-object v0, v7, Lz3$a;->LLILZIL:LX/01lt;

    iget-wide v8, v0, LX/01lt;->element:J

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v2, v7, Lz3$a;->LL:LX/01ej;

    const/16 v0, 0x39e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/01ej;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    move-wide v10, v8

    move v15, v12

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v19

    move-wide v13, v8

    move/from16 v17, v6

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    new-array v10, v4, [I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v10, v12

    int-to-float v4, v4

    neg-float v8, v4

    aget v4, v10, v6

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v7, v8, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v9, v8, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    iget-object v1, v7, Lz3$a;->LLILIL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v7, Lz3$a;->LLILL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v7, Lz3$a;->LLILLIZIL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v7, Lz3$a;->LLILLJJLI:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v7, Lz3$a;->LLILLL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v7, Lz3$a;->LLILZ:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v2, v7, Lz3$a;->LLILZIL:LX/01lt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, v7, Lz3$a;->LLILZLL:LX/01ej;

    iput-boolean v12, v0, LX/01ej;->element:Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lz3$a;->LLILZLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v7, Lz3$a;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v7, Lz3$a;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v7, Lz3$a;->LLIZ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v0, v7, Lz3$a;->LLILZLL:LX/01ej;

    iput-boolean v6, v0, LX/01ej;->element:Z

    :cond_4
    iget-object v0, v7, Lz3$a;->LLILZLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, v7, Lz3$a;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v7, Lz3$a;->LLILLJJLI:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v5, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v5, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, v7, Lz3$a;->LLILLIZIL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v7, Lz3$a;->LLILLJJLI:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    :cond_5
    :goto_0
    const/4 v12, 0x1

    return v12
.end method

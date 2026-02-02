.class public LX/0vOv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:I

.field public final LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vOv;->LL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0vOv;->LLJILJIL:I

    iput-boolean v0, p0, LX/0vOv;->LLJILLL:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0vOv;->LLILLIZIL:I

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLILIL:F

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLILL:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0vOv;->LLILLJJLI:F

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0vOv;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final getMaxDragX()F
    .locals 1

    const/high16 v0, 0x4f000000

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0vOv;->LLJILJILJ:Z

    :cond_0
    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15xM;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v6, 0xc

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-direct {p0}, LX/0vOv;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pendant"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "finalX"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v0, "finalY"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, LX/0vOv;->LLJIJIL:Z

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v3, p0, LX/0vOv;->LLJILJIL:I

    goto :goto_2

    :cond_4
    iput v2, p0, LX/0vOv;->LLJILJIL:I

    :goto_2
    iget-boolean v0, p0, LX/0vOv;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/15xM;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, LX/0vOv;->LLJIJIL:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/0vOv;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "gesture_position"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILLJJLI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iput v2, p0, LX/0vOv;->LLJILJIL:I

    :goto_3
    iget-boolean v0, p0, LX/0vOv;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    :cond_7
    return-void

    :cond_8
    iput v3, p0, LX/0vOv;->LLJILJIL:I

    goto :goto_3
.end method

.method public LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget v1, p0, LX/0vOv;->LLJILJIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/0vOv;->LLJILLL:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v5, 0x0

    if-eqz p2, :cond_14

    if-eqz p1, :cond_14

    iget-boolean v0, p0, LX/0vOv;->LLJILLL:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/0vOv;->LLJJ:Z

    if-nez v0, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_0

    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILZ:F

    add-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v1, v6

    iget v0, p0, LX/0vOv;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, LX/0vOv;->getMaxDragX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILZIL:F

    add-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v1, v5

    iget v0, p0, LX/0vOv;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILZLL:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/0vOv;->LLIZ:F

    sub-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILLIZIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILLIZIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0vOv;->LLJI:J

    sub-long/2addr v10, v0

    const-wide/16 v8, 0xfa

    cmp-long v0, v10, v8

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v4

    iput v0, p0, LX/0vOv;->LLIZLLLIL:F

    iput v4, p0, LX/0vOv;->LLILLL:F

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/15xM;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_11

    :goto_0
    invoke-virtual {p0}, LX/0vOv;->LIZIZ()Z

    move-result v0

    const/16 v8, 0x1dc

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILLJJLI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0vOv;->LLILLL:F

    iput v7, p0, LX/0vOv;->LLJILJIL:I

    :cond_4
    :goto_1
    iput v3, p0, LX/0vOv;->LLJ:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, p0, LX/0vOv;->LLJ:F

    :cond_5
    iget v0, p0, LX/0vOv;->LLJ:F

    iget v1, p0, LX/0vOv;->LLILIL:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iput v1, p0, LX/0vOv;->LLJ:F

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vOv;->LLILLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0vOv;->LLILLL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLJ:F

    :cond_7
    iget v3, p0, LX/0vOv;->LLJ:F

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0vOv;->LLILL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0vOv;->LLILL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLJ:F

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/0vOv;->LLJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/15xM;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v1, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wHi;->LJJ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const-string v6, ""

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_b
    invoke-virtual {p0}, LX/0vOv;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/0vOv;->LLIZLLLIL:F

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLIZLLLIL:F

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "finalX"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/0vOv;->LLJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "finalY"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/0vOv;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pendant"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput v4, p0, LX/0vOv;->LLILLL:F

    return v5

    :cond_e
    iput v2, p0, LX/0vOv;->LLJILJIL:I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILLJJLI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0vOv;->LLILLL:F

    iput v7, p0, LX/0vOv;->LLJILJIL:I

    goto/16 :goto_1

    :cond_10
    iput v2, p0, LX/0vOv;->LLJILJIL:I

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15xM;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vOv;->LLIZLLLIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0vOv;->LLILLJJLI:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLIZLLLIL:F

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vOv;->LLJI:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0vOv;->LLILZLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0vOv;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0vOv;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_14
    return v5
.end method

.method public final setCanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vOv;->LLJILLL:Z

    return-void
.end method

.method public final setDragForbidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vOv;->LLJJ:Z

    return-void
.end method

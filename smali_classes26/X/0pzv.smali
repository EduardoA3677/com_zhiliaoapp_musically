.class public final LX/0pzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static LLIZLLLIL:LX/0pzv;

.field public static LLJ:LX/0pzv;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Ljava/lang/CharSequence;

.field public final LLILL:I

.field public final LLILLIZIL:LY/ARunnableS81S0100000_25;

.field public final LLILLJJLI:LY/ARunnableS81S0100000_25;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/0pzu;

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pzv;->LLILLIZIL:LY/ARunnableS81S0100000_25;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pzv;->LLILLJJLI:LY/ARunnableS81S0100000_25;

    iput-object p1, p0, LX/0pzv;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0pzv;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/0PGh;->LIZ(Landroid/view/ViewConfiguration;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0pzv;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pzv;->LLIZ:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static LIZIZ(LX/0pzv;)V
    .locals 4

    sget-object v0, LX/0pzv;->LLIZLLLIL:LX/0pzv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pzv;->LL:Landroid/view/View;

    iget-object v0, v0, LX/0pzv;->LLILLIZIL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, LX/0pzv;->LLIZLLLIL:LX/0pzv;

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/0pzv;->LL:Landroid/view/View;

    iget-object v2, p0, LX/0pzv;->LLILLIZIL:LY/ARunnableS81S0100000_25;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0pzv;->LLJ:LX/0pzv;

    const/4 v4, 0x0

    if-ne v0, p0, :cond_1

    sput-object v4, LX/0pzv;->LLJ:LX/0pzv;

    iget-object v3, p0, LX/0pzv;->LLILZIL:LX/0pzu;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p0, LX/0pzv;->LLILZIL:LX/0pzu;

    iput-boolean v2, p0, LX/0pzv;->LLIZ:Z

    iget-object v0, p0, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    sget-object v0, LX/0pzv;->LLIZLLLIL:LX/0pzv;

    if-ne v0, p0, :cond_2

    invoke-static {v4}, LX/0pzv;->LIZIZ(LX/0pzv;)V

    :cond_2
    iget-object v1, p0, LX/0pzv;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0pzv;->LLILLJJLI:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0pzv;->LIZIZ(LX/0pzv;)V

    sget-object v0, LX/0pzv;->LLJ:LX/0pzv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pzv;->LIZ()V

    :cond_1
    sput-object v4, LX/0pzv;->LLJ:LX/0pzv;

    move/from16 v0, p1

    iput-boolean v0, v4, LX/0pzv;->LLILZLL:Z

    new-instance v3, LX/0pzu;

    iget-object v0, v4, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0pzu;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/0pzv;->LLILZIL:LX/0pzu;

    iget-object v10, v4, LX/0pzv;->LL:Landroid/view/View;

    iget v0, v4, LX/0pzv;->LLILLL:I

    iget v7, v4, LX/0pzv;->LLILZ:I

    iget-boolean v8, v4, LX/0pzv;->LLILZLL:Z

    iget-object v5, v4, LX/0pzv;->LLILIL:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_0
    const-string v6, "window"

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-static {v1, v6}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v1, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, LX/0pzu;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/0pzu;->LIZLLL:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v1, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f090627

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v12, 0x2

    if-ge v1, v2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v12

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v1, v2, :cond_f

    iget-object v1, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f090626

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v16, v7, v1

    sub-int/2addr v7, v1

    :goto_1
    const/16 v1, 0x31

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v8, :cond_e

    const v1, 0x7f09062a

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_c

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v12, :cond_c

    :cond_4
    iget-object v1, v3, LX/0pzu;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v11, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v3, LX/0pzu;->LJ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_5

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_5

    iget-object v1, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v12, "dimen"

    const-string v2, "android"

    const-string v1, "status_bar_height"

    invoke-static {v14, v1, v12, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_3
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v12, v3, LX/0pzu;->LJ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v9, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v1, v3, LX/0pzu;->LJI:[I

    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v3, LX/0pzu;->LJFF:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v14, v3, LX/0pzu;->LJFF:[I

    aget v12, v14, v9

    iget-object v13, v3, LX/0pzu;->LJI:[I

    aget v1, v13, v9

    sub-int/2addr v12, v1

    aput v12, v14, v9

    const/4 v10, 0x1

    aget v2, v14, v10

    aget v1, v13, v10

    sub-int/2addr v2, v1

    aput v2, v14, v10

    add-int/2addr v12, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int/2addr v12, v1

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v3, LX/0pzu;->LJFF:[I

    aget v1, v0, v10

    add-int/2addr v7, v1

    sub-int/2addr v7, v15

    sub-int/2addr v7, v2

    add-int v1, v1, v16

    add-int/2addr v1, v15

    if-eqz v8, :cond_9

    if-ltz v7, :cond_8

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_4
    iget-object v0, v3, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v1, v3, LX/0pzu;->LIZIZ:Landroid/view/View;

    iget-object v0, v3, LX/0pzu;->LIZLLL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, v4, LX/0pzv;->LLILZLL:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x9c4

    :goto_5
    iget-object v3, v4, LX/0pzv;->LL:Landroid/view/View;

    iget-object v2, v4, LX/0pzv;->LLILLJJLI:LY/ARunnableS81S0100000_25;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v4, LX/0pzv;->LL:Landroid/view/View;

    iget-object v2, v4, LX/0pzv;->LLILLJJLI:LY/ARunnableS81S0100000_25;

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, v4, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xbb8

    :goto_6
    sub-long/2addr v0, v2

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3a98

    goto :goto_6

    :cond_8
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_9
    add-int/2addr v2, v1

    iget-object v0, v3, LX/0pzu;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v2, v0, :cond_a

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_a
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_7
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_d
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    :cond_e
    const v1, 0x7f090629

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v16

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0pzv;->LLILZIL:LX/0pzu;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0pzv;->LLILZLL:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    iput-boolean v1, p0, LX/0pzv;->LLIZ:Z

    invoke-virtual {p0}, LX/0pzv;->LIZ()V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/0pzv;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pzv;->LLILZIL:LX/0pzu;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v0, p0, LX/0pzv;->LLIZ:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/0pzv;->LLILLL:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0pzv;->LLILL:I

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/0pzv;->LLILZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0pzv;->LLILL:I

    if-le v1, v0, :cond_2

    :cond_4
    iput v3, p0, LX/0pzv;->LLILLL:I

    iput v2, p0, LX/0pzv;->LLILZ:I

    iput-boolean v4, p0, LX/0pzv;->LLIZ:Z

    invoke-static {p0}, LX/0pzv;->LIZIZ(LX/0pzv;)V

    return v4
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0pzv;->LLILLL:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0pzv;->LLILZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0pzv;->LIZJ(Z)V

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/0pzv;->LIZ()V

    return-void
.end method

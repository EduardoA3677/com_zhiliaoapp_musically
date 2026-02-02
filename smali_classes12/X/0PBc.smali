.class public final LX/0PBc;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLILLL:[I

.field public static final LLILZ:[I


# instance fields
.field public LL:LX/0PBd;

.field public LLILIL:Ljava/lang/Boolean;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:LY/ARunnableS67S0100000_11;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0PBc;->LLILLL:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/0PBc;->LLILZ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0PBc;->LLILLIZIL:LY/ARunnableS67S0100000_11;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LY/ARunnableS67S0100000_11;->run()V

    :cond_0
    iget-object v0, p0, LX/0PBc;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v3, v5, v0

    if-nez p1, :cond_2

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0PBc;->LLILLIZIL:LY/ARunnableS67S0100000_11;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0PBc;->LLILL:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object v1, LX/0PBc;->LLILLL:[I

    goto :goto_2

    :cond_3
    sget-object v1, LX/0PBc;->LLILZ:[I

    :goto_2
    iget-object v0, p0, LX/0PBc;->LL:LX/0PBd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final setRippleState$lambda$2(LX/0PBc;)V
    .locals 2

    iget-object v1, p0, LX/0PBc;->LL:LX/0PBd;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PBc;->LLILZ:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0PBc;->LLILLIZIL:LY/ARunnableS67S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O41;ZJIJFLkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0PBc;->LL:LX/0PBd;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0PBc;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0PBd;

    invoke-direct {v0, p2}, LX/0PBd;-><init>(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, LX/0PBc;->LL:LX/0PBd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0PBc;->LLILIL:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, v4, LX/0PBc;->LL:LX/0PBd;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/0PBc;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v9, p6

    move/from16 v5, p8

    move-wide v7, p3

    move/from16 v6, p5

    invoke-virtual/range {v4 .. v10}, LX/0PBc;->LJ(FIJJ)V

    if-eqz p2, :cond_2

    iget-wide v1, p1, LX/0O41;->LIZ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v0, p1, LX/0O41;->LIZ:J

    invoke-static {v0, v1}, LX/0O5I;->LJ(J)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {v4, v0}, LX/0PBc;->setRippleState(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PBc;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0PBc;->LLILLIZIL:LY/ARunnableS67S0100000_11;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0PBc;->LLILLIZIL:LY/ARunnableS67S0100000_11;

    invoke-virtual {v0}, LY/ARunnableS67S0100000_11;->run()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0PBc;->LL:LX/0PBd;

    if-nez v1, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, LX/0PBc;->LL:LX/0PBd;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PBc;->LLILZ:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PBc;->setRippleState(Z)V

    return-void
.end method

.method public final LJ(FIJJ)V
    .locals 6

    iget-object v2, p0, LX/0PBc;->LL:LX/0PBd;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0PBd;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0PBd;->LLILL:Ljava/lang/Integer;

    invoke-static {v2, p2}, LX/0PBe;->LIZ(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {p5, p6, p1}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    iget-object v0, v2, LX/0PBd;->LLILIL:LX/0Okk;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1, v3, v4}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v3, v4}, LX/0Okk;-><init>(J)V

    iput-object v0, v2, LX/0PBd;->LLILIL:LX/0Okk;

    invoke-static {v3, v4}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {p3, p4}, LX/0OUb;->LIZLLL(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p3, p4}, LX/0OUb;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0PBc;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

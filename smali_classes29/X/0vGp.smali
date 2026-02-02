.class public LX/0vGp;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJLLL:F

.field public static final LLJZ:F

.field public static final LLJZIJLIL:F

.field public static final LLL:F

.field public static final LLLF:F

.field public static final LLLFF:F


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public LLILZIL:Z

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:F

.field public final LLJILJIL:Landroid/graphics/PointF;

.field public LLJILJILJ:LX/0vGt;

.field public LLJILLL:Landroid/animation/Animator;

.field public LLJJ:Landroid/animation/Animator;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Landroid/graphics/RectF;

.field public final LLJJJ:Landroid/graphics/RectF;

.field public final LLJJJIL:Landroid/graphics/RectF;

.field public LLJJJJ:LX/0vGo;

.field public LLJJJJJIL:LX/0vGo;

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vGo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0vGh;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Landroid/graphics/RectF;

.field public final LLJLL:Landroid/graphics/RectF;

.field public LLJLLIL:LX/0vH3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0vGp;->LLJLLL:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0vGp;->LLJZ:F

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0vGp;->LLJZIJLIL:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0vGp;->LLL:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0vGp;->LLLF:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0vGp;->LLLFF:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vGp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, -0x1

    iput v5, p0, LX/0vGp;->LL:I

    sget v0, LX/0vGG;->LIZ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0vGp;->LLILIL:Landroid/graphics/Paint;

    iget v2, p0, LX/0vGp;->LL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, LX/0vGp;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0vGp;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0vGp;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0vGp;->LLILLL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGp;->LLILZLL:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGp;->LLIZ:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGp;->LLIZLLLIL:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGp;->LLJ:F

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGp;->LLJI:F

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGp;->LLJIJIL:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0vGp;->LLJILJIL:Landroid/graphics/PointF;

    iput-boolean v3, p0, LX/0vGp;->LLJJIII:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vGp;->LLJJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vGp;->LLJJJIL:Landroid/graphics/RectF;

    iput-boolean v3, p0, LX/0vGp;->LLJJJJLIIL:Z

    iput-boolean v3, p0, LX/0vGp;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v3, p0, LX/0vGp;->LLJLIL:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vGp;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vGp;->LLJLL:Landroid/graphics/RectF;

    return-void
.end method

.method public static LIZLLL(LX/0vGo;)Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, LX/0vGo;->LIZLLL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sget v2, LX/0vGp;->LLJZ:F

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float v0, v3, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v2

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    return-object v4
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0vGp;->LLJJI:Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0vGp;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, LX/0vGu;

    invoke-direct {v1, v6}, LX/0vGu;-><init>(Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    aput-object p2, v0, v5

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/0vFm;

    invoke-direct {v0}, LX/0vFm;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LX/0vGr;

    invoke-direct {v2, p0, p5, p6}, LX/0vGr;-><init>(LX/0vGp;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    new-instance v3, LX/0vGv;

    invoke-direct {v3, v6}, LX/0vGv;-><init>(Landroid/graphics/RectF;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, LX/0vFm;

    invoke-direct {v2}, LX/0vFm;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, LX/0vGp;->LLJJ:Landroid/animation/Animator;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, p0, LX/0vGp;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void
.end method

.method public final LJ(LX/0vGo;)Landroid/graphics/RectF;
    .locals 7

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, p1, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget v6, LX/0vGp;->LLJLLL:F

    cmpg-float v0, v0, v6

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-gez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v5, v6, v0

    int-to-float v0, v4

    div-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v6, v0

    int-to-float v0, v4

    div-float/2addr v6, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-object v2
.end method

.method public final LJFF(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0vGp;->LJIIJ()V

    move-object/from16 v9, p2

    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->right:F

    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    sget v8, LX/0vGp;->LLLF:F

    iget-object v1, v0, LX/0vGp;->LLILLIZIL:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, LX/0vGp;->LLILZIL:Z

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/0vGp;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    sub-float v6, v4, v1

    iget v1, v0, LX/0vGp;->LLJIJIL:F

    sub-float/2addr v6, v1

    invoke-virtual {v7, v3, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, LX/0vGp;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    iget-object v1, v0, LX/0vGp;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v11, v6, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v10, v0, LX/0vGp;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    iget v1, v0, LX/0vGp;->LLJIJIL:F

    add-float v8, v3, v1

    add-float v7, v2, v1

    sub-float v6, v5, v1

    sub-float v1, v4, v1

    invoke-virtual {v10, v8, v7, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, LX/0vGp;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    sget v6, LX/0vGp;->LLLFF:F

    iget-object v1, v0, LX/0vGp;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v11, v7, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget v8, LX/0vGp;->LLJZIJLIL:F

    add-float v12, v3, v8

    sub-float v14, v5, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v7, LX/0vGp;->LLJLLL:F

    cmpg-float v6, v1, v7

    const/4 v1, 0x2

    if-gez v6, :cond_1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sget v14, LX/0vGp;->LLL:F

    int-to-float v6, v1

    div-float v6, v14, v6

    sub-float/2addr v12, v6

    add-float/2addr v14, v12

    :cond_1
    add-float v17, v2, v8

    sub-float v19, v4, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    sget v19, LX/0vGp;->LLL:F

    int-to-float v6, v1

    div-float v6, v19, v6

    sub-float v17, v17, v6

    add-float v19, v19, v17

    :cond_2
    iget-object v6, v0, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v6, v0, LX/0vGp;->LLJ:F

    int-to-float v8, v1

    mul-float/2addr v6, v8

    cmpg-float v6, v7, v6

    if-ltz v6, :cond_3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v6, v0, LX/0vGp;->LLJ:F

    mul-float/2addr v6, v8

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4

    :cond_3
    return-void

    :cond_4
    cmpl-float v10, v14, v12

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v10, :cond_5

    iget v15, v0, LX/0vGp;->LLJIJIL:F

    int-to-float v6, v1

    div-float v13, v15, v6

    add-float/2addr v13, v2

    sub-float/2addr v13, v9

    add-float/2addr v15, v2

    add-float/2addr v15, v9

    iget-object v6, v0, LX/0vGp;->LLILLL:Landroid/graphics/Paint;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, LX/0vGp;->LLJIJIL:F

    sub-float v13, v4, v7

    sub-float/2addr v13, v9

    int-to-float v6, v1

    div-float/2addr v7, v6

    sub-float v15, v4, v7

    add-float/2addr v15, v9

    iget-object v6, v0, LX/0vGp;->LLILLL:Landroid/graphics/Paint;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    cmpl-float v8, v19, v17

    if-lez v8, :cond_6

    iget v7, v0, LX/0vGp;->LLJIJIL:F

    int-to-float v6, v1

    div-float v16, v7, v6

    add-float v16, v16, v3

    sub-float v16, v16, v9

    add-float/2addr v7, v3

    add-float/2addr v7, v9

    iget-object v6, v0, LX/0vGp;->LLILLL:Landroid/graphics/Paint;

    move-object v15, v11

    move-object/from16 v20, v6

    move/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, LX/0vGp;->LLJIJIL:F

    sub-float v16, v5, v7

    sub-float v16, v16, v9

    int-to-float v6, v1

    div-float/2addr v7, v6

    sub-float v18, v5, v7

    add-float v18, v18, v9

    iget-object v6, v0, LX/0vGp;->LLILLL:Landroid/graphics/Paint;

    move-object v15, v11

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    if-lez v10, :cond_7

    sub-float v13, v2, v9

    iget v7, v0, LX/0vGp;->LLJIJIL:F

    int-to-float v6, v1

    div-float/2addr v7, v6

    add-float/2addr v2, v7

    add-float/2addr v2, v9

    iget-object v6, v0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    move-object v11, v11

    move v12, v12

    move v14, v14

    move v15, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, LX/0vGp;->LLJIJIL:F

    int-to-float v2, v1

    div-float/2addr v6, v2

    sub-float v13, v4, v6

    sub-float/2addr v13, v9

    add-float/2addr v4, v9

    iget-object v2, v0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    move-object v11, v11

    move v12, v12

    move v14, v14

    move v15, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    if-lez v8, :cond_8

    sub-float v12, v3, v9

    iget v4, v0, LX/0vGp;->LLJIJIL:F

    int-to-float v2, v1

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v9

    iget-object v2, v0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    move-object v11, v11

    move/from16 v13, v17

    move v14, v3

    move/from16 v15, v19

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, LX/0vGp;->LLJIJIL:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v2, v5, v2

    sub-float/2addr v2, v9

    add-float/2addr v5, v9

    iget-object v0, v0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    move-object v1, v11

    move/from16 v3, v17

    move v4, v5

    move/from16 v5, v19

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public LJI(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public final LJII(LX/0vGo;Z)V
    .locals 11

    iget-object v0, p1, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    move-object v4, p0

    invoke-virtual {v4, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v4, LX/0vGp;->LLJJJJ:LX/0vGo;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0vGp;->LIZLLL(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v5

    iput-object p1, v4, LX/0vGp;->LLJJJJ:LX/0vGo;

    invoke-virtual {v4, p1}, LX/0vGp;->LJ(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0vGp;->LLJLLIL:LX/0vH3;

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p1, LX/0vGo;->LIZJ:Landroid/graphics/RectF;

    invoke-interface {v1, v0, p1}, LX/0vH3;->LIZIZ(Landroid/graphics/RectF;LX/0vGo;)V

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0vGo;

    invoke-static {v0}, LX/0vGp;->LIZLLL(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0vGo;

    invoke-virtual {v4, v0}, LX/0vGp;->LJ(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v7, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v7, v4, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0vGq;

    invoke-direct {v8, v4, p1, v1, v2}, LX/0vGq;-><init>(LX/0vGp;LX/0vGo;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance v9, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x43

    invoke-direct {v9, v3, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/00zH;LX/0vGp;I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v10}, LX/0vGp;->LIZIZ(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v8, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v8, v4, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v7, v4, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v10}, LX/0vGp;->LIZIZ(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-object v6, p0, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vGo;

    const/4 v1, 0x1

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0vGo;->LJFF:Z

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_1

    :goto_2
    iput-boolean v1, v2, LX/0vGo;->LJ:Z

    iget-boolean v0, v2, LX/0vGo;->LJFF:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0vGp;->LLJJJJ:LX/0vGo;

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0vGp;->LLJJJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public final getBottomPanelViewModel()LX/0vGh;
    .locals 1

    iget-object v0, p0, LX/0vGp;->LLJL:LX/0vGh;

    return-object v0
.end method

.method public final getCanDragBox()Z
    .locals 1

    iget-boolean v0, p0, LX/0vGp;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getContainerRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0vGp;->LLJJJIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getCurrentExpandedPoint()LX/0vGo;
    .locals 1

    iget-object v0, p0, LX/0vGp;->LLJJJJ:LX/0vGo;

    return-object v0
.end method

.method public final getCurrentRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/0vGp;->LLJJJ:Landroid/graphics/RectF;

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public final getNeedInvalidCorner()Z
    .locals 1

    iget-boolean v0, p0, LX/0vGp;->LLILZIL:Z

    return v0
.end method

.method public final getNeedUpdateRect()Z
    .locals 1

    iget-boolean v0, p0, LX/0vGp;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getOnRectMoveListener()LX/0vH3;
    .locals 1

    iget-object v0, p0, LX/0vGp;->LLJLLIL:LX/0vH3;

    return-object v0
.end method

.method public final getOuterCircleColor()I
    .locals 1

    iget v0, p0, LX/0vGp;->LL:I

    return v0
.end method

.method public getPhotoDisplayRect()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0vGo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vGp;->LLJJL:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShowPoints()Z
    .locals 1

    iget-boolean v0, p0, LX/0vGp;->LLJLIL:Z

    return v0
.end method

.method public final getTitleRoundRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0vGp;->LLJLL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTouchable()Z
    .locals 1

    iget-boolean v0, p0, LX/0vGp;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getVirtualCirclePoint()LX/0vGo;
    .locals 1

    iget-object v0, p0, LX/0vGp;->LLJJJJJIL:LX/0vGo;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0vGp;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0vGp;->LLJJI:Z

    if-eqz v0, :cond_4

    sget v0, LX/0vGG;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, LX/0vGp;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vGp;->LLJJIJIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0vGp;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0vGp;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    iget-boolean v0, p0, LX/0vGp;->LLJLIL:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/0vGp;->LLJ:F

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0vGp;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v6, LX/0vGo;

    iget-boolean v0, v6, LX/0vGo;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0vGo;->LIZLLL:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/0vGp;->LLJ:F

    iget-object v0, p0, LX/0vGp;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0vGp;->LLIZLLLIL:F

    iget-object v0, p0, LX/0vGp;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/0vGo;->LJI:Landroid/graphics/RectF;

    sub-float v0, v3, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0vGp;->LLJL:LX/0vGh;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_0
    iget-object v0, v10, LX/0vGp;->LLJL:LX/0vGh;

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v0

    if-ne v0, v12, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/0vGp;->LLJL:LX/0vGh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v2, v10, LX/0vGp;->LLJL:LX/0vGh;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vGh;->H20(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v10, LX/0vGp;->LLJJI:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v10, LX/0vGp;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_32

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v10, v9}, LX/0vGp;->LJI(Landroid/view/MotionEvent;)F

    move-result v11

    iget v6, v10, LX/0vGp;->LLIZLLLIL:F

    iget-object v0, v10, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vGo;

    iget-boolean v0, v3, LX/0vGo;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/0vGo;->LJI:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_3

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_3

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_3

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v6

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_3

    iget-object v0, v10, LX/0vGp;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v10, v3, v4}, LX/0vGp;->LJII(LX/0vGo;Z)V

    return v1

    :cond_5
    iget-boolean v0, v10, LX/0vGp;->LLJJIII:Z

    if-nez v0, :cond_6

    return v4

    :cond_6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v10, v9}, LX/0vGp;->LJI(Landroid/view/MotionEvent;)F

    move-result v11

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v8

    iget v0, v10, LX/0vGp;->LLILZLL:F

    sub-float/2addr v8, v0

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v7

    iget v0, v10, LX/0vGp;->LLILZLL:F

    sub-float/2addr v7, v0

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    iget v6, v10, LX/0vGp;->LLILZLL:F

    add-float/2addr v6, v0

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    iget v3, v10, LX/0vGp;->LLILZLL:F

    add-float/2addr v3, v0

    cmpl-float v0, v13, v8

    if-ltz v0, :cond_7

    cmpg-float v0, v13, v6

    if-gtz v0, :cond_7

    cmpl-float v0, v11, v7

    if-ltz v0, :cond_7

    cmpg-float v0, v11, v3

    if-gtz v0, :cond_7

    iget-boolean v0, v10, LX/0vGp;->LLJJJJLIIL:Z

    if-nez v0, :cond_8

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v5, :cond_c

    return v4

    :cond_9
    iget-boolean v0, v10, LX/0vGp;->LLJJIJI:Z

    if-nez v0, :cond_b

    iget-boolean v0, v10, LX/0vGp;->LLJJIII:Z

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v10, v9}, LX/0vGp;->LJI(Landroid/view/MotionEvent;)F

    move-result v4

    iget-object v0, v10, LX/0vGp;->LLJILJILJ:LX/0vGt;

    if-eqz v0, :cond_b

    iget-object v2, v10, LX/0vGp;->LLJILJIL:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    invoke-virtual {v10}, LX/0vGp;->LJIIIZ()V

    iget-object v3, v10, LX/0vGp;->LLJILJILJ:LX/0vGt;

    if-eqz v3, :cond_a

    iget-object v2, v10, LX/0vGp;->LLJJJIL:Landroid/graphics/RectF;

    iget v0, v10, LX/0vGp;->LLIZ:F

    invoke-virtual {v3, v5, v4, v2, v0}, LX/0vGt;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_b
    return v1

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, v10, LX/0vGp;->LLJJIII:Z

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/0vGp;->LLJILJILJ:LX/0vGt;

    if-eqz v0, :cond_d

    iput-object v2, v10, LX/0vGp;->LLJILJILJ:LX/0vGt;

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_d
    iget-boolean v0, v10, LX/0vGp;->LLJJIJI:Z

    if-nez v0, :cond_15

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_10

    invoke-virtual {v10, v0}, LX/0vGp;->LJ(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v10}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v2, v13, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-array v2, v12, [Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    iget v0, v10, LX/0vGp;->LLJI:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    :cond_10
    iget-object v0, v10, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v10, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_14

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_19

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_16

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_12

    iput-boolean v1, v0, LX/0vGo;->LJ:Z

    :cond_12
    iget-object v6, v10, LX/0vGp;->LLJJJJJIL:LX/0vGo;

    if-eqz v6, :cond_13

    iput-boolean v4, v6, LX/0vGo;->LJ:Z

    iput-object v11, v6, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    iput-object v11, v6, LX/0vGo;->LIZJ:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/PointF;

    iget v4, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-direct {v5, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v6, LX/0vGo;->LIZLLL:Landroid/graphics/PointF;

    :cond_13
    iget-object v0, v10, LX/0vGp;->LLJJJJJIL:LX/0vGo;

    iput-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    :cond_14
    iget-object v3, v10, LX/0vGp;->LLJLLIL:LX/0vH3;

    if-eqz v3, :cond_15

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v10, v9}, LX/0vGp;->LJI(Landroid/view/MotionEvent;)F

    invoke-virtual {v10}, LX/0vGp;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v10, LX/0vGp;->LLJJJJ:LX/0vGo;

    invoke-interface {v3, v2, v0}, LX/0vH3;->LIZ(Landroid/graphics/RectF;LX/0vGo;)V

    :cond_15
    return v1

    :cond_16
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_18
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v24

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v6

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v25

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v30

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    invoke-virtual {v10, v9}, LX/0vGp;->LJI(Landroid/view/MotionEvent;)F

    move-result v23

    iget v5, v10, LX/0vGp;->LLILZLL:F

    iget-object v0, v10, LX/0vGp;->LLJL:LX/0vGh;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0vGh;->Lt1()[I

    move-result-object v0

    if-eqz v0, :cond_31

    aget v0, v0, v1

    int-to-float v4, v0

    :goto_6
    sub-float v1, v24, v22

    sub-float v13, v6, v23

    mul-float/2addr v1, v1

    mul-float/2addr v13, v13

    add-float v0, v1, v13

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v3, v11

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v3, v0

    if-gez v0, :cond_30

    sget-object v2, LX/0vGt;->TOP_LEFT:LX/0vGt;

    :goto_7
    sub-float v0, v25, v22

    mul-float/2addr v0, v0

    add-float v11, v0, v13

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v13, v11

    cmpg-float v11, v13, v3

    if-gez v11, :cond_1b

    sget-object v2, LX/0vGt;->TOP_RIGHT:LX/0vGt;

    move v3, v13

    :cond_1b
    sub-float v13, v30, v23

    mul-float/2addr v13, v13

    add-float/2addr v1, v13

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v1, v11

    cmpg-float v11, v1, v3

    if-gez v11, :cond_1c

    sget-object v2, LX/0vGt;->BOTTOM_LEFT:LX/0vGt;

    move v3, v1

    :cond_1c
    add-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    cmpg-float v0, v11, v3

    if-gez v0, :cond_1d

    sget-object v2, LX/0vGt;->BOTTOM_RIGHT:LX/0vGt;

    move v3, v11

    :cond_1d
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    invoke-static/range {v20 .. v21}, LX/0PHY;->LIZ(D)I

    move-result v11

    sub-float v1, v25, v24

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2f

    const/4 v0, 0x1

    :goto_8
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-wide/high16 v14, 0x404c000000000000L    # 56.0

    if-eqz v0, :cond_2e

    invoke-static/range {v16 .. v17}, LX/0PHY;->LIZ(D)I

    move-result v11

    :cond_1e
    :goto_9
    invoke-static/range {v20 .. v21}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v12, v4, v8

    if-nez v12, :cond_2b

    sub-float v4, v30, v6

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2d

    :goto_a
    invoke-static/range {v16 .. v17}, LX/0PHY;->LIZ(D)I

    move-result v1

    :cond_1f
    :goto_b
    int-to-float v4, v11

    add-float v0, v24, v4

    int-to-float v1, v1

    add-float v12, v6, v1

    sub-float v11, v25, v4

    sub-float v7, v30, v1

    cmpl-float v0, v22, v0

    if-ltz v0, :cond_22

    cmpg-float v0, v22, v11

    if-gtz v0, :cond_22

    cmpl-float v0, v23, v12

    if-ltz v0, :cond_22

    cmpg-float v0, v23, v7

    if-gtz v0, :cond_22

    sget-object v2, LX/0vGt;->CENTER:LX/0vGt;

    :cond_20
    :goto_c
    iput-object v2, v10, LX/0vGp;->LLJILJILJ:LX/0vGt;

    iget-object v0, v10, LX/0vGp;->LLJILJIL:Landroid/graphics/PointF;

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->y:F

    if-eqz v2, :cond_21

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v10, v9}, LX/0vGp;->LJI(Landroid/view/MotionEvent;)F

    move-result v4

    iget-object v3, v10, LX/0vGp;->LLJILJIL:Landroid/graphics/PointF;

    sget-object v1, LX/0vGs;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    :goto_d
    iput v8, v3, Landroid/graphics/PointF;->x:F

    iput v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_21
    const/4 v0, 0x1

    return v0

    :pswitch_0
    sub-float v24, v24, v5

    goto :goto_f

    :pswitch_1
    sub-float v24, v24, v5

    goto :goto_e

    :pswitch_2
    sub-float v24, v25, v5

    :goto_e
    sub-float v30, v30, v4

    move/from16 v8, v30

    goto :goto_10

    :pswitch_3
    sub-float v24, v24, v5

    const/4 v6, 0x0

    move/from16 v8, v24

    goto :goto_d

    :pswitch_4
    sub-float/2addr v6, v4

    goto :goto_d

    :pswitch_5
    sub-float v24, v25, v5

    goto :goto_10

    :pswitch_6
    sub-float v30, v30, v4

    move/from16 v6, v30

    goto :goto_d

    :pswitch_7
    add-float v25, v25, v24

    const/high16 v0, 0x40000000    # 2.0f

    div-float v25, v25, v0

    add-float v6, v6, v30

    div-float/2addr v6, v0

    :pswitch_8
    sub-float v24, v25, v5

    :goto_f
    sub-float/2addr v6, v4

    move v8, v6

    :goto_10
    move v6, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_22
    cmpg-float v0, v3, v5

    if-lez v0, :cond_20

    move/from16 v26, v6

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, LX/0vH4;->LIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v2, LX/0vGt;->TOP:LX/0vGt;

    goto :goto_c

    :cond_23
    move/from16 v31, v5

    move/from16 v26, v22

    move/from16 v27, v23

    move/from16 v28, v24

    move/from16 v29, v25

    invoke-static/range {v26 .. v31}, LX/0vH4;->LIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, LX/0vGt;->BOTTOM:LX/0vGt;

    goto :goto_c

    :cond_24
    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move v14, v6

    move/from16 v15, v30

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/0vH4;->LIZIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/0vGt;->LEFT:LX/0vGt;

    goto/16 :goto_c

    :cond_25
    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v25

    move v14, v6

    move/from16 v15, v30

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/0vH4;->LIZIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/0vGt;->RIGHT:LX/0vGt;

    goto/16 :goto_c

    :cond_26
    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move v15, v6

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0vH4;->LIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, LX/0vGt;->TOP:LX/0vGt;

    goto/16 :goto_c

    :cond_27
    move/from16 v31, v1

    move/from16 v26, v22

    move/from16 v27, v23

    move/from16 v28, v24

    move/from16 v29, v25

    invoke-static/range {v26 .. v31}, LX/0vH4;->LIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v2, LX/0vGt;->BOTTOM:LX/0vGt;

    goto/16 :goto_c

    :cond_28
    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move v14, v6

    move/from16 v15, v30

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0vH4;->LIZIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v2, LX/0vGt;->LEFT:LX/0vGt;

    goto/16 :goto_c

    :cond_29
    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v25

    move v14, v6

    move/from16 v15, v30

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0vH4;->LIZIZ(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, LX/0vGt;->RIGHT:LX/0vGt;

    goto/16 :goto_c

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_2b
    new-array v7, v7, [I

    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-float v13, v30, v6

    cmpg-float v12, v0, v4

    if-lez v12, :cond_2c

    const/4 v0, 0x1

    aget v0, v7, v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    :cond_2c
    sub-float/2addr v0, v13

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2d

    goto/16 :goto_a

    :cond_2d
    sub-float v0, v30, v6

    float-to-double v12, v0

    cmpg-double v0, v12, v14

    if-gtz v0, :cond_1f

    invoke-static/range {v18 .. v19}, LX/0PHY;->LIZ(D)I

    move-result v1

    goto/16 :goto_b

    :cond_2e
    float-to-double v0, v1

    cmpg-double v12, v0, v14

    if-gtz v12, :cond_1e

    invoke-static/range {v18 .. v19}, LX/0PHY;->LIZ(D)I

    move-result v11

    goto/16 :goto_9

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_30
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/16 :goto_7

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_32
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final setBottomPanelViewModel(LX/0vGh;)V
    .locals 0

    iput-object p1, p0, LX/0vGp;->LLJL:LX/0vGh;

    return-void
.end method

.method public final setCanDragBox(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vGp;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setCurrentExpandedPoint(LX/0vGo;)V
    .locals 0

    iput-object p1, p0, LX/0vGp;->LLJJJJ:LX/0vGo;

    return-void
.end method

.method public final setCurrentPoint(I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vGp;->LLJJIII:Z

    iget-object v0, p0, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vGo;

    iget v4, v3, LX/0vGo;->LIZ:I

    if-ne v4, p1, :cond_1

    if-nez p1, :cond_1

    iget-object v2, v3, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0vGp;->LJIIIIZZ()V

    invoke-virtual {p0, v3}, LX/0vGp;->LJ(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    iget-boolean v0, v3, LX/0vGo;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vGp;->LJIIIIZZ()V

    invoke-virtual {p0, v3}, LX/0vGp;->LJ(LX/0vGo;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0vGo;->LJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCurrentRect(Landroid/graphics/RectF;)V
    .locals 2

    sget-object v1, LX/0vGy;->LEFT:LX/0vGy;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    sget-object v1, LX/0vGy;->TOP:LX/0vGy;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    sget-object v1, LX/0vGy;->RIGHT:LX/0vGy;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    sget-object v1, LX/0vGy;->BOTTOM:LX/0vGy;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    return-void
.end method

.method public final setNeedInvalidCorner(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vGp;->LLILZIL:Z

    return-void
.end method

.method public final setNeedUpdateRect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vGp;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setOnRectMoveListener(LX/0vH3;)V
    .locals 0

    iput-object p1, p0, LX/0vGp;->LLJLLIL:LX/0vH3;

    return-void
.end method

.method public final setOuterCircleColor(I)V
    .locals 0

    iput p1, p0, LX/0vGp;->LL:I

    return-void
.end method

.method public final setPointList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vGo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vGp;->LLJJL:Ljava/util/List;

    new-instance v1, LX/0vGo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x68

    invoke-direct/range {v1 .. v7}, LX/0vGo;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZZI)V

    iput-object v1, p0, LX/0vGp;->LLJJJJJIL:LX/0vGo;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setShouldShowPoints(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vGp;->LLJLIL:Z

    return-void
.end method

.method public final setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vGp;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setVirtualCirclePoint(LX/0vGo;)V
    .locals 0

    iput-object p1, p0, LX/0vGp;->LLJJJJJIL:LX/0vGo;

    return-void
.end method

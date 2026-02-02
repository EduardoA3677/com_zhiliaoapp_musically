.class public final LX/162i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:LX/0CGE;

.field public final LLILZLL:Landroid/graphics/Region;

.field public final LLIZ:Landroid/graphics/Region;

.field public final LLIZLLLIL:Landroid/graphics/Region;

.field public final LLJ:Landroid/graphics/Region;

.field public final LLJI:Landroid/graphics/Region;

.field public final LLJIJIL:Landroid/graphics/Region;

.field public final LLJILJIL:Landroid/graphics/Region;

.field public final LLJILJILJ:Landroid/graphics/Region;

.field public LLJILLL:LX/0SwZ;

.field public LLJJ:LX/162h;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:Landroid/animation/ValueAnimator;

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:LX/162k;

.field public LLJJJ:F

.field public LLJJJIL:Landroid/graphics/Rect;

.field public LLJJJJ:LX/162j;

.field public LLJJJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/162i;->LL:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/162i;->LLILIL:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/162i;->LLILL:Lkotlin/Pair;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/162i;->LLILLJJLI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/162i;->LLILLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/162i;->LLILZ:Landroid/graphics/Rect;

    new-instance v0, LX/0CGC;

    invoke-direct {v0}, LX/0CGC;-><init>()V

    iput-object v0, p0, LX/162i;->LLILZIL:LX/0CGE;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLILZLL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLIZ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLIZLLLIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLJ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLJI:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLJIJIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLJILJIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/162i;->LLJILJILJ:Landroid/graphics/Region;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    iput-object v0, p0, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/162h;->OUT_OF_BOUNDS:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/162i;->LLJJI:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/162i;->LLJJIJIIJIL:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/162i;->LLJJJ:F

    new-instance v0, LX/162j;

    invoke-direct {v0}, LX/162j;-><init>()V

    iput-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/162i;->LLJJJJJIL:I

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getCurrentRectF()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/162i;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/162i;->LLILLJJLI:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getMinWidthHeight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/162i;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/162i;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/162i;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/162i;->LLILL:Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-ne v1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v0, LX/162j;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v0, LX/162j;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, LX/162i;->LLILL:Lkotlin/Pair;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v0, LX/162j;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v0, LX/162j;->LJ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {p0, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v0, LX/162j;->LJFF:I

    int-to-float v1, v0

    iget-object v0, p0, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {p0, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v0, LX/162j;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ(F)Landroid/graphics/RectF;
    .locals 6

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, LX/162i;->getCropRectMaxWidth()I

    move-result v1

    invoke-virtual {p0}, LX/162i;->getCropRectMaxHeight()I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    div-float v0, v3, v2

    cmpg-float v0, p1, v0

    const/4 v5, 0x2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v1, LX/162j;->LIZJ:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p1

    sub-float/2addr v3, v2

    int-to-float v0, v5

    div-float/2addr v3, v0

    iget v0, v1, LX/162j;->LIZ:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->right:F

    return-object v4

    :cond_0
    iget-object v1, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v1, LX/162j;->LIZ:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, p1

    sub-float/2addr v2, v3

    int-to-float v0, v5

    div-float/2addr v2, v0

    iget v0, v1, LX/162j;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    return-object v4
.end method

.method public final LIZJ(LX/0SwZ;)F
    .locals 4

    sget-object v1, LX/162g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float v1, v2, v1

    :pswitch_0
    return v1

    :pswitch_1
    const/high16 v1, 0x3f100000    # 0.5625f

    return v1

    :pswitch_2
    const/high16 v1, 0x3f400000    # 0.75f

    return v1

    :pswitch_3
    const v1, 0x3faaaaab

    return v1

    :pswitch_4
    const v1, 0x3fe38e39

    return v1

    :pswitch_5
    iget v1, p0, LX/162i;->LLJJIJIIJIL:F

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZLLL(II)Z
    .locals 2

    iget-object v0, p0, LX/162i;->LLILZLL:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/162h;->LEFT_TOP:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_0
    iget-object v0, p0, LX/162i;->LLIZLLLIL:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/162h;->RIGHT_TOP:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_1
    iget-object v0, p0, LX/162i;->LLIZ:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/162h;->LEFT_BOTTOM:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_2
    iget-object v0, p0, LX/162i;->LLJ:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/162h;->RIGHT_BOTTOM:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_3
    iget-object v0, p0, LX/162i;->LLJI:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/162h;->LEFT:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_4
    iget-object v0, p0, LX/162i;->LLJIJIL:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/162h;->TOP:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_5
    iget-object v0, p0, LX/162i;->LLJILJIL:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/162h;->RIGHT:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_6
    iget-object v0, p0, LX/162i;->LLJILJILJ:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/162h;->BOTTOM:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    return v1

    :cond_7
    sget-object v0, LX/162h;->OUT_OF_BOUNDS:LX/162h;

    iput-object v0, p0, LX/162i;->LLJJ:LX/162h;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 5

    invoke-direct {p0}, LX/162i;->getMinWidthHeight()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    int-to-float v1, v0

    add-float v0, v2, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object v0, p0, LX/162i;->LLJJJIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v1, p0, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v1, :cond_3

    sget-object v0, LX/12dM;->BOTTOM:LX/12dM;

    invoke-interface {v1, v0}, LX/162k;->LJ(LX/12dM;)V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-direct {p0}, LX/162i;->getMinWidthHeight()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v1, v0

    sub-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    :cond_1
    iget-object v0, p0, LX/162i;->LLJJJIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    int-to-float v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    :cond_2
    iget-object v1, p0, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v1, :cond_3

    sget-object v0, LX/12dM;->LEFT:LX/12dM;

    invoke-interface {v1, v0}, LX/162k;->LJ(LX/12dM;)V

    :cond_3
    return-void
.end method

.method public final LJI()V
    .locals 5

    invoke-direct {p0}, LX/162i;->getMinWidthHeight()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    int-to-float v1, v0

    add-float v0, v2, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_1
    iget-object v0, p0, LX/162i;->LLJJJIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object v1, p0, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v1, :cond_3

    sget-object v0, LX/12dM;->RIGHT:LX/12dM;

    invoke-interface {v1, v0}, LX/162k;->LJ(LX/12dM;)V

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 5

    invoke-direct {p0}, LX/162i;->getMinWidthHeight()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v0

    sub-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    :cond_1
    iget-object v0, p0, LX/162i;->LLJJJIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    int-to-float v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    :cond_2
    iget-object v1, p0, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v1, :cond_3

    sget-object v0, LX/12dM;->TOP:LX/12dM;

    invoke-interface {v1, v0}, LX/162k;->LJ(LX/12dM;)V

    :cond_3
    return-void
.end method

.method public final getCenterX()I
    .locals 2

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v1, v0, LX/162j;->LIZ:I

    invoke-virtual {p0}, LX/162i;->getCropRectMaxWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getCenterY()I
    .locals 2

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v1, v0, LX/162j;->LIZJ:I

    invoke-virtual {p0}, LX/162i;->getCropRectMaxHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getCropMode()LX/0SwZ;
    .locals 1

    iget-object v0, p0, LX/162i;->LLJILLL:LX/0SwZ;

    return-object v0
.end method

.method public final getCropRectMaxHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v1, LX/162j;->LIZJ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/162j;->LIZLLL:I

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getCropRectMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v1, LX/162j;->LIZ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/162j;->LIZIZ:I

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getCurrentRatio()F
    .locals 2

    iget-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getDeltaLeftTopRightBottom()Landroid/graphics/Rect;
    .locals 8

    iget-object v3, p0, LX/162i;->LLILZ:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v7, v2

    int-to-float v0, v1

    div-float/2addr v7, v0

    iget-object v1, p0, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v7

    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/162i;->getCropRectMaxWidth()I

    move-result v5

    invoke-virtual {p0}, LX/162i;->getCropRectMaxHeight()I

    move-result v4

    int-to-float v2, v5

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    iget-object v3, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v3, LX/162j;->LIZJ:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-float/2addr v1, v7

    float-to-int v2, v1

    sub-int/2addr v5, v2

    div-int/lit8 v1, v5, 0x2

    iget v0, v3, LX/162j;->LIZ:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v5, p0, LX/162i;->LLILZ:Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v0, v3, LX/162j;->LIZ:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->right:I

    div-float/2addr v2, v7

    float-to-int v2, v2

    sub-int/2addr v4, v2

    div-int/lit8 v1, v4, 0x2

    iget v0, v3, LX/162j;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-static {v0}, LX/0CGU;->LIZ(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/162i;->LLILZLL:Landroid/graphics/Region;

    iget-object v2, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v5, v0

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v6, p0, LX/162i;->LLIZ:Landroid/graphics/Region;

    iget-object v2, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v5, v0

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v6, p0, LX/162i;->LLIZLLLIL:Landroid/graphics/Region;

    iget-object v2, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v5, v0

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v6, p0, LX/162i;->LLJ:Landroid/graphics/Region;

    iget-object v2, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v5, v0

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v7, p0, LX/162i;->LLJI:Landroid/graphics/Region;

    iget-object v6, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v4, v0

    sub-float v0, v5, v4

    float-to-int v3, v0

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    const/4 v0, 0x1

    int-to-float v8, v0

    add-float/2addr v1, v8

    float-to-int v2, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    sub-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v7, p0, LX/162i;->LLJIJIL:Landroid/graphics/Region;

    iget-object v6, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v5, v0

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    float-to-int v4, v1

    iget v3, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v8

    float-to-int v1, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v6, p0, LX/162i;->LLJILJIL:Landroid/graphics/Region;

    iget-object v5, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v4, v0

    sub-float v0, v1, v4

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    add-float/2addr v0, v8

    float-to-int v2, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    sub-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v7, p0, LX/162i;->LLJILJILJ:Landroid/graphics/Region;

    iget-object v6, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/162i;->LLJJJJJIL:I

    int-to-float v5, v0

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    float-to-int v4, v1

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v8

    float-to-int v1, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v1, p0, LX/162i;->LLILZIL:LX/0CGE;

    iget-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-static {v0}, LX/0CGU;->LIZ(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0CGE;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    :cond_0
    :goto_2
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, LX/162i;->LLJJJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v2, v0, LX/162j;->LJFF:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget v3, v0, LX/162j;->LJ:I

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    move-object v8, p0

    iget-object v0, v8, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    iget-boolean v0, v8, LX/162i;->LLJJI:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_13

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    :cond_1
    :goto_0
    invoke-super {v8, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, v8, LX/162i;->LLJJIII:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v8, LX/162i;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v8, LX/162i;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, LX/162i;->LIZLLL(II)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v8, LX/162i;->LL:Lkotlin/Pair;

    iget-object v0, v8, LX/162i;->LLJJ:LX/162h;

    sget-object v1, LX/162g;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_1
    iget-object v1, v8, LX/162i;->LLJJ:LX/162h;

    sget-object v0, LX/162h;->OUT_OF_BOUNDS:LX/162h;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v8, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-ne v1, v0, :cond_7

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_8
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v8, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-ne v1, v0, :cond_9

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_a

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_a
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v8, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-ne v1, v0, :cond_b

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_c

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_c
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v8, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-ne v1, v0, :cond_d

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_e

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_e
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v1, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v8, LX/162i;->LLJJ:LX/162h;

    sget-object v5, LX/162h;->LEFT:LX/162h;

    if-ne v0, v5, :cond_f

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    :goto_2
    iget-object v1, v8, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq v1, v0, :cond_6

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    invoke-virtual {v8, v1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v4, v0

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v1

    sub-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    invoke-virtual {v8}, LX/162i;->LJ()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, v8, LX/162i;->LLJJ:LX/162h;

    if-ne v0, v5, :cond_10

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_f
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJI()V

    goto :goto_2

    :cond_10
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v8, LX/162i;->LLJJ:LX/162h;

    sget-object v4, LX/162h;->TOP:LX/162h;

    if-ne v0, v4, :cond_11

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/162i;->LJII()V

    :goto_3
    iget-object v1, v8, LX/162i;->LLJILLL:LX/0SwZ;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq v1, v0, :cond_6

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {v8, v1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v3, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v1

    sub-float/2addr v5, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/162i;->LJFF()V

    invoke-virtual {v8}, LX/162i;->LJI()V

    iget-object v0, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, v8, LX/162i;->LLJJ:LX/162h;

    if-ne v0, v4, :cond_12

    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v3

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_11
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/162i;->LJ()V

    goto :goto_3

    :cond_12
    iget-object v2, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v8, LX/162i;->LLJJIII:Z

    if-eqz v0, :cond_16

    iget-object v4, v8, LX/162i;->LLILZ:Landroid/graphics/Rect;

    iget-object v1, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v8, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    iput-boolean v3, v8, LX/162i;->LLJJI:Z

    invoke-virtual {v8}, LX/162i;->getDeltaLeftTopRightBottom()Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_17

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_17

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_17

    iput-boolean v2, v8, LX/162i;->LLJJI:Z

    iget-object v0, v8, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/162k;->LJFF()V

    :cond_15
    iput-boolean v3, v8, LX/162i;->LLJJIII:Z

    return v2

    :cond_16
    iget-object v0, v8, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/162k;->LJFF()V

    goto :goto_4

    :cond_17
    iget-object v1, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->right:F

    int-to-float v11, v4

    add-float/2addr v11, v9

    iget v4, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v7

    sub-float v0, v4, v0

    sub-float/2addr v11, v0

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v12, v6

    add-float/2addr v12, v10

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v5

    sub-float v0, v1, v0

    sub-float/2addr v12, v0

    sub-float/2addr v9, v4

    sub-float/2addr v10, v1

    new-instance v7, LY/ARunnableS90S0100000_34;

    const/16 v13, 0xf

    invoke-direct/range {v7 .. v13}, LY/ARunnableS90S0100000_34;-><init>(LX/162i;FFFFI)V

    iget-object v0, v8, LX/162i;->LLJJJJ:LX/162j;

    iget-wide v0, v0, LX/162j;->LJI:J

    invoke-static {v8, v7, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_18
    :goto_4
    iput-boolean v3, v8, LX/162i;->LLJJIII:Z

    return v2

    :cond_19
    iget-object v2, v8, LX/162i;->LLILLL:Landroid/graphics/Rect;

    iget-object v1, v8, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v8, LX/162i;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/162i;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/162i;->LIZLLL(II)Z

    move-result v1

    iput-boolean v1, v8, LX/162i;->LLJJIII:Z

    iget-object v0, v8, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, LX/162k;->LIZJ(Z)V

    :cond_1a
    iget-object v0, v8, LX/162i;->LLILIL:Lkotlin/Pair;

    iput-object v0, v8, LX/162i;->LL:Lkotlin/Pair;

    iget-boolean v0, v8, LX/162i;->LLJJIII:Z

    return v0

    :cond_1b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final setCropListener(LX/162k;)V
    .locals 0

    iput-object p1, p0, LX/162i;->LLJJIJIL:LX/162k;

    return-void
.end method

.method public final setCropMode(LX/0SwZ;)V
    .locals 1

    iget-object v0, p0, LX/162i;->LLJILLL:LX/0SwZ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {p0, p1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/162i;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropViewConfig(LX/162j;)V
    .locals 3

    iput-object p1, p0, LX/162i;->LLJJJJ:LX/162j;

    iget-object v2, p0, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    iget-wide v0, p1, LX/162j;->LJII:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/162i;->LLJJJJ:LX/162j;

    iget-object v1, v0, LX/162j;->LJIIIIZZ:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public final setFreeModeCropRect(F)V
    .locals 1

    iput p1, p0, LX/162i;->LLJJJ:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setLimitRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/162i;->LLJJJIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOriginRatio(F)V
    .locals 0

    iput p1, p0, LX/162i;->LLJJIJIIJIL:F

    return-void
.end method

.method public final setPainter(LX/0CGE;)V
    .locals 0

    iput-object p1, p0, LX/162i;->LLILZIL:LX/0CGE;

    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchRegionSize(I)V
    .locals 0

    iput p1, p0, LX/162i;->LLJJJJJIL:I

    return-void
.end method

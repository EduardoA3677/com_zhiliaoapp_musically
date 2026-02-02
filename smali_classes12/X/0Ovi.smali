.class public final LX/0Ovi;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0OuU;


# static fields
.field public static final LLJILJILJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

.field public static final LLJILLL:LX/0Pr4;

.field public static LLJJ:Ljava/lang/reflect/Method;

.field public static LLJJI:Ljava/lang/reflect/Field;

.field public static LLJJIII:Z

.field public static LLJJIJI:Z


# instance fields
.field public final LL:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final LLILIL:LX/0Ow7;

.field public LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OdZ;",
            "-",
            "LX/0OmX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0Ofj;

.field public LLILLL:Z

.field public LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/0OxG;

.field public final LLIZLLLIL:LX/0Ow0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ow0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public LLJI:Z

.field public final LLJIJIL:J

.field public LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Ovi;->LLJILJILJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    new-instance v1, LX/0Pr4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Pr4;-><init>(I)V

    sput-object v1, LX/0Ovi;->LLJILLL:LX/0Pr4;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0Ow7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Ovi;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/0Ovi;->LLILIL:LX/0Ow7;

    iput-object p3, p0, LX/0Ovi;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0Ovi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Ofj;

    invoke-direct {v0}, LX/0Ofj;-><init>()V

    iput-object v0, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    new-instance v0, LX/0OxG;

    invoke-direct {v0}, LX/0OxG;-><init>()V

    iput-object v0, p0, LX/0Ovi;->LLIZ:LX/0OxG;

    new-instance v1, LX/0Ow0;

    sget-object v0, LX/0Ovi;->LLJILJILJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-direct {v1, v0}, LX/0Ow0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0Ovi;->LLJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ovi;->LLJI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0Ovi;->LLJIJIL:J

    return-void
.end method

.method private final getManualClipPath()LX/0OdN;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    iget-boolean v0, v1, LX/0Ofj;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Ofj;->LJ()V

    iget-object v0, v1, LX/0Ofj;->LJ:LX/0OdN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Ovi;->LLILZIL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0Ovi;->LLILZIL:Z

    iget-object v0, p0, LX/0Ovi;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJIL(LX/0OuU;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v0, p0, LX/0Ovi;->LLILIL:LX/0Ow7;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0Ow0;->LJ:Z

    iput-boolean v2, v1, LX/0Ow0;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ow0;->LJII:Z

    iput-boolean v0, v1, LX/0Ow0;->LJI:Z

    iget-object v0, v1, LX/0Ow0;->LIZJ:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    iget-object v0, v1, LX/0Ow0;->LIZLLL:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    iput-boolean v2, p0, LX/0Ovi;->LLILLL:Z

    iput-boolean v2, p0, LX/0Ovi;->LLILZLL:Z

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0Ovi;->LLJ:J

    iput-object p2, p0, LX/0Ovi;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0Ovi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, LX/0Ovi;->setInvalidated(Z)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_0
    invoke-static {p1, p2}, LX/0OHW;->LIZJ(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0Omj;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZ(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, LX/0Omj;->LIZ:F

    iput v0, p1, LX/0Omj;->LIZIZ:F

    iput v0, p1, LX/0Omj;->LIZJ:F

    iput v0, p1, LX/0Omj;->LIZLLL:F

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0Omb;->LIZJ([FLX/0Omj;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v1

    iget-boolean v0, v0, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0Omb;->LIZJ([FLX/0Omj;)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v4, v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/0Ovi;->LLJ:J

    invoke-static {v0, v1}, LX/0OTV;->LIZIZ(J)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, LX/0Ovi;->LLJ:J

    invoke-static {v0, v1}, LX/0OTV;->LIZJ(J)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {v0}, LX/0Ofj;->LIZIZ()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ovi;->LLJILLL:LX/0Pr4;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/0Ovi;->LJIIJJI()V

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0OdZ;LX/0OmX;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Ovi;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OdZ;->LJIIZILJ()V

    :cond_0
    iget-object v2, p0, LX/0Ovi;->LLILIL:LX/0Ow7;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, p1, p0, v0, v1}, LX/0Ow7;->LIZ(LX/0OdZ;Landroid/view/View;J)V

    iget-boolean v0, p0, LX/0Ovi;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OdZ;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF([F)V
    .locals 1

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LX/0Omb;->LJFF([F[F)V

    return-void
.end method

.method public final LJI(JZ)J
    .locals 2

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZ(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_0
    return-wide p1

    :cond_1
    iget-boolean v0, v0, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, LX/0Omb;->LIZIZ(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v1

    iget-boolean v0, v0, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, LX/0Omb;->LIZIZ(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final LJII(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-boolean v0, p0, LX/0Ovi;->LLILLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {v0, p1, p2}, LX/0Ofj;->LIZJ(J)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final LJIIIIZZ([F)V
    .locals 1

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZ(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Omb;->LJFF([F[F)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0Ovi;->LLILZIL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Ovi;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0OwE;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ovi;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0Oma;)V
    .locals 12

    iget v1, p1, LX/0Oma;->LL:I

    iget v0, p0, LX/0Ovi;->LLJILJIL:I

    or-int/2addr v1, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/0Oma;->LLJIJIL:J

    iput-wide v2, p0, LX/0Ovi;->LLJ:J

    invoke-static {v2, v3}, LX/0OTV;->LIZIZ(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, LX/0Ovi;->LLJ:J

    invoke-static {v2, v3}, LX/0OTV;->LIZJ(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/0Oma;->LLILIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/0Oma;->LLILL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, LX/0Oma;->LLILLIZIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    iget v0, p1, LX/0Oma;->LLILLJJLI:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    iget v0, p1, LX/0Oma;->LLILLL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v0, p1, LX/0Oma;->LLILZ:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    iget v0, p1, LX/0Oma;->LLJ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v0, p1, LX/0Oma;->LLIZ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v0, p1, LX/0Oma;->LLIZLLLIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    iget v0, p1, LX/0Oma;->LLJI:F

    invoke-virtual {p0, v0}, LX/0Ovi;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, LX/0Ovi;->getManualClipPath()LX/0OdN;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :goto_0
    iget-boolean v6, p1, LX/0Oma;->LLJILJILJ:Z

    if-eqz v6, :cond_1c

    iget-object v5, p1, LX/0Oma;->LLJILJIL:LX/0Oat;

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    if-eq v5, v0, :cond_1c

    const/4 v8, 0x1

    :goto_1
    and-int/lit16 v0, v1, 0x6000

    if-eqz v0, :cond_b

    if-eqz v6, :cond_1b

    iget-object v5, p1, LX/0Oma;->LLJILJIL:LX/0Oat;

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    if-ne v5, v0, :cond_1b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0Ovi;->LLILLL:Z

    invoke-virtual {p0}, LX/0Ovi;->LJIIJJI()V

    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_b
    iget-object v5, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    iget-object v6, p1, LX/0Oma;->LLJJIJIIJIL:LX/0Oas;

    iget v7, p1, LX/0Oma;->LLILLIZIL:F

    iget v9, p1, LX/0Oma;->LLILZ:F

    iget-wide v10, p1, LX/0Oma;->LLJJ:J

    invoke-virtual/range {v5 .. v11}, LX/0Ofj;->LIZLLL(LX/0Oas;FZFJ)Z

    move-result v6

    iget-object v5, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    iget-boolean v0, v5, LX/0Ofj;->LJFF:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0Ofj;->LIZIZ()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0Ovi;->LLJILLL:LX/0Pr4;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_c
    invoke-direct {p0}, LX/0Ovi;->getManualClipPath()LX/0OdN;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_4
    if-ne v2, v0, :cond_d

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {p0}, LX/0Ovi;->invalidate()V

    :cond_e
    iget-boolean v0, p0, LX/0Ovi;->LLILZLL:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0Ovi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    and-int/lit16 v0, v1, 0x1f1b

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_13

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_11

    iget-wide v5, p1, LX/0Oma;->LLILZIL:J

    invoke-static {v5, v6}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_11
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_12

    iget-wide v5, p1, LX/0Oma;->LLILZLL:J

    invoke-static {v5, v6}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_12
    const/16 v0, 0x1f

    if-lt v2, v0, :cond_13

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/0Oma;->LLJJIJI:LX/0OzW;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0OzW;->LIZ()Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_13
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget v2, p1, LX/0Oma;->LLJILLL:I

    if-ne v2, v4, :cond_17

    const/4 v1, 0x1

    :goto_6
    const/4 v0, 0x2

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_7
    iput-boolean v4, p0, LX/0Ovi;->LLJI:Z

    :cond_14
    iget v0, p1, LX/0Oma;->LL:I

    iput v0, p0, LX/0Ovi;->LLJILJIL:I

    return-void

    :cond_15
    if-ne v2, v0, :cond_16

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    move-object v0, v7

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v0, v7

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-boolean v0, p0, LX/0Ovi;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Ovi;->LLILZ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/0Ovi;->LLILZ:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LX/0Ovi;->LLILZ:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ovi;->setInvalidated(Z)V

    iget-object v1, p0, LX/0Ovi;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->LLJLIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ovi;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0Ovi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJJJL(LX/0OuU;)V

    iget-object v0, p0, LX/0Ovi;->LLILIL:LX/0Ow7;

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v6, p0, LX/0Ovi;->LLIZ:LX/0OxG;

    iget-object v5, v6, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v4, v5, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iput-object p1, v5, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-direct {p0}, LX/0Ovi;->getManualClipPath()LX/0OdN;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Ovi;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0P0h;->LJIIJJI()V

    :cond_1
    iget-object v0, v6, LX/0OxG;->LIZ:LX/0P0h;

    iput-object v4, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, LX/0Ovi;->setInvalidated(Z)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0P0h;->save()V

    iget-object v0, p0, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {v0, v5}, LX/0Ofj;->LIZ(LX/0OdZ;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getContainer()LX/0Ow7;
    .locals 1

    iget-object v0, p0, LX/0Ovi;->LLILIL:LX/0Ow7;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, LX/0Ovi;->LLJIJIL:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, LX/0Ovi;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Ovi;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, LX/0Ovi;->LLIZLLLIL:LX/0Ow0;

    invoke-virtual {v0, p0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ovi;->LLJI:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/0Ovi;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ovi;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0Ovi;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

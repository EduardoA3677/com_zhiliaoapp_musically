.class public final LX/0Ovh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OuU;


# static fields
.field public static final LLJIJIL:Lkotlin/jvm/internal/AFwS276S0000000_11;


# instance fields
.field public final LL:Landroidx/compose/ui/platform/AndroidComposeView;

.field public LLILIL:Lkotlin/jvm/functions/Function2;
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

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0Ofj;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0Om9;

.field public final LLILZLL:LX/0Ow0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ow0<",
            "LX/0Ovu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0OxG;

.field public LLIZLLLIL:J

.field public final LLJ:LX/0Ovu;

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Ovh;->LLJIJIL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/0Ovh;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0Ovh;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Ofj;

    invoke-direct {v0}, LX/0Ofj;-><init>()V

    iput-object v0, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    new-instance v1, LX/0Ow0;

    sget-object v0, LX/0Ovh;->LLJIJIL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-direct {v1, v0}, LX/0Ow0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    new-instance v0, LX/0OxG;

    invoke-direct {v0}, LX/0OxG;-><init>()V

    iput-object v0, p0, LX/0Ovh;->LLIZ:LX/0OxG;

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0P0e;

    invoke-direct {v0}, LX/0P0e;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/0Ovu;->LJIJJLI()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0Ovu;->LJJII(Z)V

    iput-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    return-void

    :cond_0
    new-instance v0, LX/0P0y;

    invoke-direct {v0, p1}, LX/0P0y;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v2, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Ow0;->LJ:Z

    iput-boolean v1, v2, LX/0Ow0;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Ow0;->LJII:Z

    iput-boolean v0, v2, LX/0Ow0;->LJI:Z

    iget-object v0, v2, LX/0Ow0;->LIZJ:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    iget-object v0, v2, LX/0Ow0;->LIZLLL:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    invoke-virtual {p0, v1}, LX/0Ovh;->LJIIJJI(Z)V

    iput-boolean v1, p0, LX/0Ovh;->LLILLL:Z

    iput-boolean v1, p0, LX/0Ovh;->LLILZ:Z

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    iput-object p2, p0, LX/0Ovh;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0Ovh;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIIJZLJL()I

    move-result v4

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getTop()I

    move-result v3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    invoke-static {p1, p2}, LX/0OHW;->LIZJ(J)I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_4

    :cond_0
    if-eq v4, v2, :cond_1

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, LX/0Ovu;->LJJ(I)V

    :cond_1
    if-eq v3, v1, :cond_2

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, LX/0Ovu;->LJJIIZI(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final LIZJ(LX/0Omj;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v2, v0}, LX/0Ow0;->LIZ(Ljava/lang/Object;)[F

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
    iget-boolean v0, v2, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0Omb;->LIZJ([FLX/0Omj;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v2, v0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v1

    iget-boolean v0, v2, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0Omb;->LIZJ([FLX/0Omj;)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v5, p1

    iget-object v2, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZIZ(J)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Ovu;->LJIILL(F)V

    iget-object v2, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZJ(J)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Ovu;->LJIILLIIL(F)V

    iget-object v4, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v4}, LX/0Ovu;->LJJIIJZLJL()I

    move-result v3

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getTop()I

    move-result v2

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIIJZLJL()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getTop()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ovu;->LJJIJIIJI(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-object v0, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {v0}, LX/0Ofj;->LIZIZ()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ovu;->LJJIII(Landroid/graphics/Outline;)V

    iget-boolean v0, p0, LX/0Ovh;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Ovh;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ovh;->LJIIJJI(Z)V

    :cond_0
    iget-object v0, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0OdZ;LX/0OmX;)V
    .locals 9

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, LX/0P0h;

    iget-object v3, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ovh;->LJIIIZ()V

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJI()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0Ovh;->LLILZ:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/0OdZ;->LJIIZILJ()V

    :cond_1
    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0, v3}, LX/0Ovu;->LJJIFFI(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0Ovh;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0OdZ;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIIJZLJL()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getRight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getBottom()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LIZ()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, p0, LX/0Ovh;->LLILZIL:LX/0Om9;

    if-nez v1, :cond_4

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v1

    iput-object v1, p0, LX/0Ovh;->LLILZIL:LX/0Om9;

    :cond_4
    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LIZ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0Om9;->setAlpha(F)V

    iget-object v8, v1, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_0
    invoke-interface {p1, v4, v5}, LX/0OdZ;->LJIILL(FF)V

    iget-object v1, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v1, v0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OdZ;->LJI([F)V

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {v0, p1}, LX/0Ofj;->LIZ(LX/0OdZ;)V

    :cond_6
    iget-object v1, p0, LX/0Ovh;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {p0, v2}, LX/0Ovh;->LJIIJJI(Z)V

    return-void

    :cond_8
    invoke-interface {p1}, LX/0OdZ;->save()V

    goto :goto_0
.end method

.method public final LJFF([F)V
    .locals 2

    iget-object v1, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v1, v0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LX/0Omb;->LJFF([F[F)V

    return-void
.end method

.method public final LJI(JZ)J
    .locals 3

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v2, v0}, LX/0Ow0;->LIZ(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_0
    return-wide p1

    :cond_1
    iget-boolean v0, v2, LX/0Ow0;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, LX/0Omb;->LIZIZ(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v2, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v2, v0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v1

    iget-boolean v0, v2, LX/0Ow0;->LJII:Z

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

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIJIIJIL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {v0, p1, p2}, LX/0Ofj;->LIZJ(J)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final LJIIIIZZ([F)V
    .locals 2

    iget-object v1, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v1, v0}, LX/0Ow0;->LIZ(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Omb;->LJFF([F[F)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0Ovh;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    iget-boolean v0, v1, LX/0Ofj;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0Ofj;->LJ()V

    iget-object v5, v1, LX/0Ofj;->LJ:LX/0OdN;

    :goto_0
    iget-object v4, p0, LX/0Ovh;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-object v2, p0, LX/0Ovh;->LLIZ:LX/0OxG;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v2, v5, v1}, LX/0Ovu;->LJIJI(LX/0OxG;LX/0OdN;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ovh;->LJIIJJI(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0Oma;)V
    .locals 13

    iget v5, p1, LX/0Oma;->LL:I

    iget v0, p0, LX/0Ovh;->LLJI:I

    or-int/2addr v5, v0

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_0

    iget-wide v0, p1, LX/0Oma;->LLJIJIL:J

    iput-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    :cond_0
    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJIJ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    iget-boolean v0, v0, LX/0Ofj;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLILIL:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJIIJ(F)V

    :cond_1
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLILL:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJIIJJI(F)V

    :cond_2
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLILLIZIL:F

    invoke-interface {v1, v0}, LX/0Ovu;->setAlpha(F)V

    :cond_3
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLILLJJLI:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJII(F)V

    :cond_4
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLILLL:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJI(F)V

    :cond_5
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLILZ:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJIJJ(F)V

    :cond_6
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-wide v0, p1, LX/0Oma;->LLILZIL:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/0Ovu;->LJIJ(I)V

    :cond_7
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-wide v0, p1, LX/0Oma;->LLILZLL:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/0Ovu;->LJJIIZ(I)V

    :cond_8
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLJ:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJFF(F)V

    :cond_9
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLIZ:F

    invoke-interface {v1, v0}, LX/0Ovu;->LIZJ(F)V

    :cond_a
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLIZLLLIL:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJ(F)V

    :cond_b
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLJI:F

    invoke-interface {v1, v0}, LX/0Ovu;->LJIIIIZZ(F)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v6, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZIZ(J)F

    move-result v1

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/0Ovu;->LJIILL(F)V

    iget-object v6, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-wide v0, p0, LX/0Ovh;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZJ(J)F

    move-result v1

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/0Ovu;->LJIILLIIL(F)V

    :cond_d
    iget-boolean v0, p1, LX/0Oma;->LLJILJILJ:Z

    if-eqz v0, :cond_1a

    iget-object v1, p1, LX/0Oma;->LLJILJIL:LX/0Oat;

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    if-eq v1, v0, :cond_1a

    const/4 v9, 0x1

    :goto_1
    and-int/lit16 v0, v5, 0x6000

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0, v9}, LX/0Ovu;->LJJIIJ(Z)V

    iget-object v6, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-boolean v0, p1, LX/0Oma;->LLJILJILJ:Z

    if-eqz v0, :cond_19

    iget-object v1, p1, LX/0Oma;->LLJILJIL:LX/0Oat;

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v6, v0}, LX/0Ovu;->LJJII(Z)V

    :cond_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget-object v0, p1, LX/0Oma;->LLJJIJI:LX/0OzW;

    invoke-interface {v1, v0}, LX/0Ovu;->LJIIIZ(LX/0OzW;)V

    :cond_f
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    iget v0, p1, LX/0Oma;->LLJILLL:I

    invoke-interface {v1, v0}, LX/0Ovu;->LJIIZILJ(I)V

    :cond_10
    iget-object v6, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    iget-object v7, p1, LX/0Oma;->LLJJIJIIJIL:LX/0Oas;

    iget v8, p1, LX/0Oma;->LLILLIZIL:F

    iget v10, p1, LX/0Oma;->LLILZ:F

    iget-wide v11, p1, LX/0Oma;->LLJJ:J

    invoke-virtual/range {v6 .. v12}, LX/0Ofj;->LIZLLL(LX/0Oas;FZFJ)Z

    move-result v7

    iget-object v6, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    iget-boolean v0, v6, LX/0Ofj;->LJFF:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v6}, LX/0Ofj;->LIZIZ()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ovu;->LJJIII(Landroid/graphics/Outline;)V

    :cond_11
    if-eqz v9, :cond_12

    iget-object v0, p0, LX/0Ovh;->LLILLJJLI:LX/0Ofj;

    iget-boolean v0, v0, LX/0Ofj;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-ne v2, v3, :cond_13

    if-eqz v3, :cond_17

    if-eqz v7, :cond_17

    :cond_13
    iget-boolean v0, p0, LX/0Ovh;->LLILLIZIL:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/0Ovh;->LLILLL:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v4}, LX/0Ovh;->LJIIJJI(Z)V

    :cond_14
    :goto_3
    iget-boolean v0, p0, LX/0Ovh;->LLILZ:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJJI()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    iget-object v0, p0, LX/0Ovh;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    and-int/lit16 v0, v5, 0x1f1b

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    invoke-virtual {v0}, LX/0Ow0;->LIZJ()V

    :cond_16
    iget v0, p1, LX/0Oma;->LL:I

    iput v0, p0, LX/0Ovh;->LLJI:I

    return-void

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_18

    iget-object v1, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    :cond_18
    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Ovh;->LLILLIZIL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0Ovh;->LLILLIZIL:Z

    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJIL(LX/0OuU;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-interface {v0}, LX/0Ovu;->LJIILJJIL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ovh;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0Ovh;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Ovh;->LLILLL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ovh;->LJIIJJI(Z)V

    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLJLIL:Z

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJJJL(LX/0OuU;)V

    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v1, p0, LX/0Ovh;->LLILZLL:LX/0Ow0;

    iget-object v0, p0, LX/0Ovh;->LLJ:LX/0Ovu;

    invoke-virtual {v1, v0}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/0Ovh;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Ovh;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ovh;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ovh;->LJIIJJI(Z)V

    :cond_0
    return-void
.end method

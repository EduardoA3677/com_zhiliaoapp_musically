.class public final LX/161Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:LX/0wiK;

.field public final LJIIIIZZ:LX/0wiJ;

.field public LJIIIZ:LX/161n;

.field public final LJIIJ:F

.field public LJIIJJI:I

.field public final LJIIL:F

.field public final LJIILIIL:Ljava/lang/CharSequence;

.field public final LJIILJJIL:I

.field public LJIILL:F

.field public final LJIILLIIL:I

.field public final LJIIZILJ:LX/161r;

.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:F

.field public final LJJ:F

.field public LJJI:Landroid/view/View;

.field public LJJIFFI:Z

.field public LJJII:I

.field public LJJIII:LX/0Cuv;

.field public final LJJIIJ:I

.field public LJJIIJZLJL:LX/11mT;

.field public LJJIIZ:LX/10fj;

.field public LJJIIZI:Z

.field public LJJIJ:Z

.field public final LJJIJIIJI:Z

.field public final LJJIJIIJIL:J

.field public LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public LJJIJL:I

.field public final LJJIJLIJ:I

.field public final LJJIL:LX/14EN;

.field public final LJJIZ:LX/14EM;

.field public final LJJJ:J

.field public final LJJJI:LX/161m;

.field public final LJJJIL:I

.field public final LJJJJ:Z

.field public final LJJJJI:I

.field public LJJJJIZL:Z

.field public final LJJJJJ:Z

.field public final LJJJJJL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v4, -0x80000000

    iput v4, p0, LX/161Z;->LIZ:I

    new-instance v2, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, LX/161Z;->LIZIZ:I

    iput v4, p0, LX/161Z;->LIZJ:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/161Z;->LIZLLL:Z

    iput v4, p0, LX/161Z;->LJ:I

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/161Z;->LJFF:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/161Z;->LJI:F

    sget-object v0, LX/0wiK;->ALIGN_BALLOON:LX/0wiK;

    iput-object v0, p0, LX/161Z;->LJII:LX/0wiK;

    sget-object v0, LX/0wiJ;->ALIGN_ANCHOR:LX/0wiJ;

    iput-object v0, p0, LX/161Z;->LJIIIIZZ:LX/0wiJ;

    sget-object v0, LX/161n;->BOTTOM:LX/161n;

    iput-object v0, p0, LX/161Z;->LJIIIZ:LX/161n;

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, LX/161Z;->LJIIJ:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/161Z;->LJIIJJI:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/161Z;->LJIIL:F

    const-string v0, ""

    iput-object v0, p0, LX/161Z;->LJIILIIL:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    iput v2, p0, LX/161Z;->LJIILJJIL:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/161Z;->LJIILL:F

    const/16 v5, 0x11

    iput v5, p0, LX/161Z;->LJIILLIIL:I

    sget-object v0, LX/161r;->START:LX/161r;

    iput-object v0, p0, LX/161Z;->LJIIZILJ:LX/161r;

    const/16 v0, 0x1c

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/161Z;->LJIJ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/161Z;->LJIJI:I

    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/161Z;->LJIJJ:I

    iput v4, p0, LX/161Z;->LJIJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/161Z;->LJIL:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/161Z;->LJJ:F

    sget-object v0, LX/0Cut;->LIZ:LX/0Cut;

    iput-object v0, p0, LX/161Z;->LJJIII:LX/0Cuv;

    iput v5, p0, LX/161Z;->LJJIIJ:I

    iput-boolean v3, p0, LX/161Z;->LJJIIZI:Z

    iput-boolean v3, p0, LX/161Z;->LJJIJIIJI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/161Z;->LJJIJIIJIL:J

    iput v4, p0, LX/161Z;->LJJIJL:I

    iput v4, p0, LX/161Z;->LJJIJLIJ:I

    sget-object v0, LX/14EN;->FADE:LX/14EN;

    iput-object v0, p0, LX/161Z;->LJJIL:LX/14EN;

    sget-object v0, LX/14EM;->FADE:LX/14EM;

    iput-object v0, p0, LX/161Z;->LJJIZ:LX/14EM;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/161Z;->LJJJ:J

    sget-object v0, LX/161m;->NONE:LX/161m;

    iput-object v0, p0, LX/161Z;->LJJJI:LX/161m;

    iput v4, p0, LX/161Z;->LJJJIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/161Z;->LJJJJ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, LX/161Z;->LJJJJI:I

    iput-boolean v3, p0, LX/161Z;->LJJJJIZL:Z

    iput-boolean v3, p0, LX/161Z;->LJJJJJ:Z

    iput-boolean v3, p0, LX/161Z;->LJJJJJL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

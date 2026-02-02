.class public final LX/10nJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rP2;

.field public static final LIZIZ:Landroid/animation/ArgbEvaluator;

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/10nJ;

    new-instance v0, LX/0rP2;

    invoke-direct {v0}, LX/0rP2;-><init>()V

    sput-object v0, LX/10nJ;->LIZ:LX/0rP2;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/10nJ;->LIZIZ:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x2

    int-to-float v2, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10nJ;->LIZJ:I

    return-void
.end method

.method public static LIZ(LX/10nK;)V
    .locals 2

    iget-object v1, p0, LX/10nK;->LIZ:LX/10nL;

    iget v0, v1, LX/10nL;->LIZ:I

    if-gez v0, :cond_0

    iget v0, v1, LX/10nL;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/10nL;->LIZ:I

    :cond_0
    iget-object v1, p0, LX/10nK;->LIZIZ:LX/10nM;

    iget v0, v1, LX/10nM;->LIZ:I

    if-gez v0, :cond_1

    iget v0, v1, LX/10nM;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/10nM;->LIZ:I

    :cond_1
    iget-object v1, p0, LX/10nK;->LIZJ:LX/10nN;

    iget v0, v1, LX/10nN;->LIZ:I

    if-gez v0, :cond_2

    iget v0, v1, LX/10nN;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/10nN;->LIZ:I

    :cond_2
    iget-object v1, p0, LX/10nK;->LIZLLL:LX/10nI;

    iget v0, v1, LX/10nI;->LIZLLL:I

    if-gez v0, :cond_3

    iget v0, v1, LX/10nI;->LJ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/10nI;->LIZLLL:I

    :cond_3
    return-void
.end method

.method public static LIZIZ()LX/10nK;
    .locals 6

    new-instance v3, LX/10nK;

    invoke-direct {v3}, LX/10nK;-><init>()V

    new-instance v1, LX/10nL;

    invoke-direct {v1}, LX/10nL;-><init>()V

    const/16 v0, 0x33

    iput v0, v1, LX/10nL;->LIZ:I

    const v5, 0x7f080046

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v1, LX/10nL;->LIZIZ:I

    iput-object v1, v3, LX/10nK;->LIZ:LX/10nL;

    new-instance v2, LX/10nI;

    invoke-direct {v2}, LX/10nI;-><init>()V

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/10nI;->LJ:I

    const/4 v0, 0x6

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/10nI;->LIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/10nI;->LIZIZ:I

    const/4 v0, 0x3

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/10nI;->LIZJ:I

    iput-object v2, v3, LX/10nK;->LIZLLL:LX/10nI;

    new-instance v1, LX/10nM;

    invoke-direct {v1}, LX/10nM;-><init>()V

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v1, LX/10nM;->LIZIZ:I

    iput-object v1, v3, LX/10nK;->LIZIZ:LX/10nM;

    sget v2, LX/10nJ;->LIZJ:I

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/10nK;->LJFF:I

    return-object v3
.end method

.method public static LIZJ()LX/10nK;
    .locals 6

    new-instance v3, LX/10nK;

    invoke-direct {v3}, LX/10nK;-><init>()V

    new-instance v1, LX/10nL;

    invoke-direct {v1}, LX/10nL;-><init>()V

    const/16 v0, 0x33

    iput v0, v1, LX/10nL;->LIZ:I

    const v0, -0x383838

    iput v0, v1, LX/10nL;->LIZIZ:I

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/10nL;->LIZJ:Z

    iput-object v1, v3, LX/10nK;->LIZ:LX/10nL;

    new-instance v2, LX/10nI;

    invoke-direct {v2}, LX/10nI;-><init>()V

    const v5, 0x7f080046

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/10nI;->LJ:I

    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/10nI;->LIZ:I

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/10nI;->LIZIZ:I

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/10nI;->LIZJ:I

    iput-object v2, v3, LX/10nK;->LIZLLL:LX/10nI;

    new-instance v1, LX/10nM;

    invoke-direct {v1}, LX/10nM;-><init>()V

    const/16 v0, 0xcc

    iput v0, v1, LX/10nM;->LIZ:I

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v1, LX/10nM;->LIZIZ:I

    iput-object v1, v3, LX/10nK;->LIZIZ:LX/10nM;

    sget v2, LX/10nJ;->LIZJ:I

    const/16 v0, 0xa

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/10nK;->LJFF:I

    return-object v3
.end method

.method public static LIZLLL()LX/10nK;
    .locals 6

    new-instance v2, LX/10nK;

    invoke-direct {v2}, LX/10nK;-><init>()V

    new-instance v1, LX/10nL;

    invoke-direct {v1}, LX/10nL;-><init>()V

    const/16 v0, 0x14

    iput v0, v1, LX/10nL;->LIZ:I

    const v5, 0x7f080046

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v1, LX/10nL;->LIZIZ:I

    iput-object v1, v2, LX/10nK;->LIZ:LX/10nL;

    new-instance v4, LX/10nI;

    invoke-direct {v4}, LX/10nI;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, LX/10nI;->LJ:I

    int-to-float v3, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/10nI;->LIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/10nI;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/10nI;->LIZJ:I

    iput-object v4, v2, LX/10nK;->LIZLLL:LX/10nI;

    new-instance v1, LX/10nM;

    invoke-direct {v1}, LX/10nM;-><init>()V

    const/16 v0, 0x33

    iput v0, v1, LX/10nM;->LIZ:I

    invoke-static {v5}, LX/0o3t;->LIZJ(I)I

    move-result v0

    iput v0, v1, LX/10nM;->LIZIZ:I

    iput-object v1, v2, LX/10nK;->LIZIZ:LX/10nM;

    sget v0, LX/10nJ;->LIZJ:I

    iput v0, v2, LX/10nK;->LJFF:I

    return-object v2
.end method

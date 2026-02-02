.class public final LX/10nK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/10nL;

.field public LIZIZ:LX/10nM;

.field public LIZJ:LX/10nN;

.field public LIZLLL:LX/10nI;

.field public LJ:LX/10nO;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10nL;

    invoke-direct {v0}, LX/10nL;-><init>()V

    iput-object v0, p0, LX/10nK;->LIZ:LX/10nL;

    new-instance v0, LX/10nM;

    invoke-direct {v0}, LX/10nM;-><init>()V

    iput-object v0, p0, LX/10nK;->LIZIZ:LX/10nM;

    new-instance v0, LX/10nN;

    invoke-direct {v0}, LX/10nN;-><init>()V

    iput-object v0, p0, LX/10nK;->LIZJ:LX/10nN;

    new-instance v0, LX/10nI;

    invoke-direct {v0}, LX/10nI;-><init>()V

    iput-object v0, p0, LX/10nK;->LIZLLL:LX/10nI;

    new-instance v0, LX/10nO;

    invoke-direct {v0}, LX/10nO;-><init>()V

    iput-object v0, p0, LX/10nK;->LJ:LX/10nO;

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10nK;->LJFF:I

    const/16 v0, 0xa

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10nK;->LJI:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10nK;->LJII:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10nK;->LJIIIIZZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10nK;->LJIIIZ:I

    return-void
.end method

.class public final LX/0SwS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0SrW;

.field public final LIZJ:LX/0Swc;

.field public final LIZLLL:LX/0CHs;

.field public final LJ:LX/0Swd;

.field public final LJFF:LX/05ta;

.field public final LJI:I

.field public LJII:F

.field public LJIIIIZZ:Landroid/animation/ValueAnimator;

.field public final LJIIIZ:F

.field public final LJIIJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SrM;LX/0Swc;LX/0CHs;LX/0SwW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SwS;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0SwS;->LIZIZ:LX/0SrW;

    iput-object p4, p0, LX/0SwS;->LIZJ:LX/0Swc;

    iput-object p5, p0, LX/0SwS;->LIZLLL:LX/0CHs;

    iput-object p6, p0, LX/0SwS;->LJ:LX/0Swd;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwS;->LJFF:LX/05ta;

    sget v1, LX/0Smg;->LIZ:I

    sget v0, LX/0Smg;->LJ:I

    add-int/2addr v1, v0

    sget v0, LX/0Smg;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0SwS;->LJI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0SwS;->LJII:F

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    const/4 v2, 0x2

    int-to-float v0, v2

    div-float/2addr v1, v0

    sget v0, LX/0Smg;->LJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0SwS;->LJIIIZ:F

    iget v1, p4, LX/0Swc;->LIZJ:I

    invoke-virtual {p0}, LX/0SwS;->LIZ()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0SwS;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, LX/0T6a;->LJIIJJI:I

    iget-object v1, p0, LX/0SwS;->LIZJ:LX/0Swc;

    iget v0, v1, LX/0Swc;->LIZJ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0Swc;->LIZLLL:I

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    iget v2, p0, LX/0SwS;->LJI:I

    iget-object v1, p0, LX/0SwS;->LIZJ:LX/0Swc;

    iget v0, v1, LX/0Swc;->LIZJ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0Swc;->LIZLLL:I

    goto :goto_0
.end method

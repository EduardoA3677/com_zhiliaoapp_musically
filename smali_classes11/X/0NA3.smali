.class public final LX/0NA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public final LIZJ:LX/05ta;

.field public LIZLLL:F

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0NA3;->LIZ:F

    iput v0, p0, LX/0NA3;->LIZIZ:F

    const/16 v0, 0x222

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NA3;->LIZJ:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0NA3;->LIZLLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0NA3;->LJ:I

    const/16 v0, 0x2dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NA3;->LJII:LX/05ta;

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NA3;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget v1, p0, LX/0NA3;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0NA3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x20

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x44

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0NA3;->LIZLLL:F

    :cond_0
    iget v0, p0, LX/0NA3;->LIZLLL:F

    return v0
.end method

.method public final LIZIZ(LX/0t7j;)I
    .locals 2

    iget v0, p0, LX/0NA3;->LJI:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0NA3;->LIZJ(LX/0t7j;)I

    move-result v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0NA3;->LJI:I

    :cond_0
    iget v0, p0, LX/0NA3;->LJFF:I

    if-gtz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0NA3;->LJFF:I

    :cond_1
    iget v0, p0, LX/0NA3;->LJFF:I

    return v0
.end method

.method public final LIZJ(LX/0t7j;)I
    .locals 1

    iget v0, p0, LX/0NA3;->LJ:I

    if-gez v0, :cond_0

    invoke-static {p1}, LX/0N92;->LJIIIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0NA3;->LJ:I

    :cond_0
    iget v0, p0, LX/0NA3;->LJ:I

    return v0
.end method

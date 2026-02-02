.class public final LX/0Vcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0Vcw;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Vcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Vcy;->LIZIZ:LX/0Vcw;

    const/4 v0, 0x2

    iput v0, p0, LX/0Vcy;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0Vcy;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/0Vcy;->LIZLLL:I

    iput v0, p0, LX/0Vcy;->LJ:I

    iput-boolean v0, p0, LX/0Vcy;->LJII:Z

    iput p1, p0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/high16 v1, 0x42800000    # 64.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vcy;->LIZLLL:I

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Vcy;->LJ:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vcy;->LIZLLL:I

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Vcy;->LJ:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe7698c17074ad8L    # 0.7316341829085458

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0Vcy;->LIZLLL:I

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Vcy;->LJ:I

    return-void

    :cond_3
    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Vcy;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    iget v1, p0, LX/0Vcy;->LIZJ:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Vcy;->LJII:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Vcy;->LJFF:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Vcy;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0Vcy;->LIZIZ:LX/0Vcw;

    invoke-virtual {v0}, LX/0Vcw;->LJIIZILJ()V

    iput-boolean v3, p0, LX/0Vcy;->LJII:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Vcy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Vcy;->LIZLLL:I

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vcy;->LJFF:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vcy;->LJI:I

    return-void
.end method

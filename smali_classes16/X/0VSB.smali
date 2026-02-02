.class public final LX/0VSB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0VSK;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VSK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VSB;->LIZIZ:LX/0VSK;

    const/4 v0, 0x2

    iput v0, p0, LX/0VSB;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0VSB;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/0VSB;->LIZLLL:I

    iput v0, p0, LX/0VSB;->LJ:I

    iput-boolean v0, p0, LX/0VSB;->LJII:Z

    iput p1, p0, LX/0VSB;->LIZJ:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe7698c17074ad8L    # 0.7316341829085458

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0VSB;->LIZLLL:I

    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0VSB;->LJ:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0VSB;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 5

    iget v1, p0, LX/0VSB;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, LX/0VSB;->LJII:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0VSB;->LJFF:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0VSB;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0VSB;->LIZIZ:LX/0VSK;

    iget-object v0, v0, LX/0VSK;->LLJJJJ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    iput-boolean v3, p0, LX/0VSB;->LJII:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0VSB;->LJFF:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0VSB;->LJI:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0VSB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0VSB;->LIZLLL:I

    return-void
.end method

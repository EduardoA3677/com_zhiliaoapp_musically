.class public final LX/0TKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TKP;


# static fields
.field public static final LJIIZILJ:LX/0Gfm;

.field public static final synthetic LJIJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Lcom/ss/android/vesdk/VESize;

.field public LJ:LX/0TKQ;

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0TKL;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Landroid/graphics/RectF;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

.field public final LJIIJJI:LX/0TK9;

.field public final LJIIL:LX/0TKJ;

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0TKH;

    const-string v2, "canvasVideoData"

    const-string v0, "getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TKH;->LJIJ:[LX/10fb;

    new-instance v0, LX/0Gfm;

    invoke-direct {v0}, LX/0Gfm;-><init>()V

    sput-object v0, LX/0TKH;->LJIIZILJ:LX/0Gfm;

    return-void
.end method

.method public constructor <init>(LX/0TKF;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TKH;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/0TKH;->LIZIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TKH;->LJFF:Ljava/util/HashMap;

    const-string v0, "unset"

    iput-object v0, p0, LX/0TKH;->LJI:Ljava/lang/String;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, LX/0TKH;->LJII:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/0TKH;->LJIIIIZZ:F

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    iput-object v0, p0, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    new-instance v0, LX/0TK9;

    invoke-direct {v0}, LX/0TK9;-><init>()V

    iput-object v0, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    new-instance v0, LX/0TKJ;

    invoke-direct {v0, p0}, LX/0TKJ;-><init>(LX/0TKH;)V

    iput-object v0, p0, LX/0TKH;->LJIIL:LX/0TKJ;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TKH;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TKH;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TKH;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TKH;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    iget-object v3, p0, LX/0TKH;->LJ:LX/0TKQ;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0TKH;->LJIIJ()[Landroid/graphics/PointF;

    move-result-object v1

    iget-boolean v0, p0, LX/0TKH;->LIZIZ:Z

    invoke-interface {v3, v1, v2, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {v3, p1}, LX/0TKQ;->LIZ(F)F

    move-result p1

    :cond_0
    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    add-float/2addr v4, p1

    iget-object v3, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v0, v3, LX/0TK9;->LIZJ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v1, v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_1
    iput v1, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    iget-object v0, v3, LX/0TK9;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0TKH;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TKH;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LIZIZ(FF)V
    .locals 9

    iget-object v4, p0, LX/0TKH;->LJ:LX/0TKQ;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/0TKH;->LJIIJ()[Landroid/graphics/PointF;

    move-result-object v1

    iget-boolean v0, p0, LX/0TKH;->LIZIZ:Z

    invoke-interface {v4, v1, v2, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LX/0TKH;->LJIIJ()[Landroid/graphics/PointF;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    invoke-interface {v4, v3, p1, p2}, LX/0TKQ;->LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0TKH;->LJIILIIL()LX/0TKL;

    move-result-object v0

    iget-object v2, v0, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v8, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, LX/0TK9;->LIZJ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v5

    iget v1, v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iget-object v3, v8, LX/0TK9;->LIZJ:Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v0, v2

    :goto_1
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    add-float/2addr v1, v7

    iput v1, v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iget v1, v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    add-float/2addr v1, v6

    iput v1, v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    iget-object v0, v8, LX/0TK9;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/0TKH;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0TKH;->LJIIL()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TKH;->LJIIL()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TKH;->LJIIL()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(FF)Z
    .locals 5

    invoke-virtual {p0}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0TKH;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    cmpg-float v0, v2, p2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v1, v0, LX/0TK9;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0TKH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 13

    move-object v8, p0

    iget-object v0, v8, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v1, v0, LX/0TK9;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0TKH;->LJ:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TKQ;->LJ()V

    :cond_0
    invoke-virtual {v8}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v5

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, v8, LX/0TKH;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    invoke-virtual {v8}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v5, v4, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v8, LX/0TKH;->LJ:LX/0TKQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0TKQ;->LIZLLL(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v11, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v7, v0

    mul-float/2addr v7, v6

    cmpg-float v0, v9, v1

    if-nez v0, :cond_2

    cmpg-float v0, v11, v1

    if-nez v0, :cond_2

    cmpg-float v0, v7, v6

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    new-instance v12, LX/03OC;

    invoke-direct {v12}, LX/03OC;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, LX/0TKR;

    invoke-direct/range {v5 .. v12}, LX/0TKR;-><init>(FFLX/0TKH;FLX/03OC;FLX/03OC;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    invoke-virtual {v0}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animJsonParam:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0GjX;->Companion:LX/0Gjy;

    const-string v0, "iType"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GjX;->values()[LX/0GjX;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v10, v6, v4

    invoke-virtual {v10}, LX/0GjX;->getValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v10, LX/0GjX;->TYPE1:LX/0GjX;

    :cond_1
    const-string v0, "author_username"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "caption_text"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "use_rtl"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v13

    const-string v0, "author_avatar_image_path"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "font_color_inner"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "font_color_outer"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "bg_color"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/0Ge7;

    invoke-direct/range {v9 .. v17}, LX/0Ge7;-><init>(LX/0GjX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/0Ge7;->LIZ:LX/0GjX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0GjX;->getValue()I

    move-result v4

    :goto_1
    iget-object v0, v9, LX/0Ge7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v9, LX/0Ge7;->LIZ:LX/0GjX;

    sget-object v1, LX/0Ge8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0GjX;->TYPE8:LX/0GjX;

    :goto_2
    iput-object v0, v9, LX/0Ge7;->LIZ:LX/0GjX;

    iget-object v0, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    invoke-virtual {v0}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v1

    invoke-virtual {v9}, LX/0Ge7;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animJsonParam:Ljava/lang/String;

    iget-object v2, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    invoke-virtual {v9}, LX/0Ge7;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v1

    iput-object v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animJsonParam:Ljava/lang/String;

    iget-object v0, v2, LX/0TK9;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v0, v9, LX/0Ge7;->LIZ:LX/0GjX;

    invoke-virtual {v0}, LX/0GjX;->getValue()I

    move-result v0

    iget-object v3, v1, LX/0TK9;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :catch_0
    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0GjX;->TYPE1:LX/0GjX;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0GjX;->TYPE3:LX/0GjX;

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, LX/0GjX;->TYPE3:LX/0GjX;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0GjX;->TYPE2:LX/0GjX;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;
    .locals 1

    iget-object v0, p0, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    return-object v0
.end method

.method public final LJIIIZ()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0TKH;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0TKH;->LJIIL()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :cond_2
    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_1

    :cond_3
    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ()[Landroid/graphics/PointF;
    .locals 8

    const/4 v7, 0x4

    new-array v6, v7, [Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_0

    invoke-virtual {p0}, LX/0TKH;->LJIILIIL()LX/0TKL;

    move-result-object v0

    iget-object v4, v0, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    aget-object v2, v6, v5

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    aget-object v2, v6, v0

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    aget-object v2, v6, v0

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    aget-object v2, v6, v0

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    aget-object v3, v6, v5

    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    return-object v6
.end method

.method public final LJIIJJI()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    sget-object v2, LX/0TKH;->LJIIZILJ:LX/0Gfm;

    iget-object v6, p0, LX/0TKH;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0TKH;->LJIILIIL()LX/0TKL;

    move-result-object v0

    iget-object v3, v0, LX/0TKL;->LIZ:Lkotlin/Pair;

    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {p0}, LX/0TKH;->LJIIL()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getSurfaceTopMargin()I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    sub-float/2addr v7, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v6, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v4, v0

    new-instance v5, Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v5, Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .locals 1

    iget-object v0, p0, LX/0TKH;->LJIIL:LX/0TKJ;

    iget-object v0, v0, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    return-object v0
.end method

.method public final LJIILIIL()LX/0TKL;
    .locals 6

    iget-object v5, p0, LX/0TKH;->LJFF:Ljava/util/HashMap;

    iget-object v4, p0, LX/0TKH;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/0TKL;

    invoke-direct {v3}, LX/0TKL;-><init>()V

    iget-object v1, p0, LX/0TKH;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    invoke-virtual {v0}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget-object v2, v3, LX/0TKL;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/0TKL;

    return-object v3
.end method

.method public final LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;
    .locals 1

    iget-object v0, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    invoke-virtual {v0}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(F)V
    .locals 3

    iget-object v2, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v0, v2, LX/0TK9;->LIZJ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0TK9;->LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v1

    iput p1, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    iget-object v0, v2, LX/0TK9;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0TKH;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TKH;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V
    .locals 4

    const-string v3, "default"

    iput-object v3, p0, LX/0TKH;->LJI:Ljava/lang/String;

    iget-object v2, p0, LX/0TKH;->LJIIL:LX/0TKJ;

    sget-object v1, LX/0TKH;->LJIJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TKH;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TKH;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateObserver,id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",currentFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",currentState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0TKH;->LJIILIIL()LX/0TKL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScale(F)V
    .locals 2

    iget-object v0, p0, LX/0TKH;->LJ:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    mul-float/2addr v1, p1

    iget v0, p0, LX/0TKH;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0TKH;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0TKH;->LJIILL(F)V

    return-void

    :cond_0
    return-void
.end method

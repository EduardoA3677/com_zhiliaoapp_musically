.class public final LX/12VV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0x7x;
.implements LX/0x7s;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public LLILLIZIL:LX/12UG;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/12Sw;

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/graphics/Bitmap;

.field public LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12VV;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12VV;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/12VV;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/12VV;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12VV;->LLILLJJLI:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, LX/12VV;->LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getLottieView()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/12VV;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method


# virtual methods
.method public final J(LX/12U5;)V
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LJ(LX/12UU;LX/12U5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function2;LX/13dw;LX/0wlZ;LX/13e7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/13dw;",
            "LX/0wlZ;",
            "LX/13e7;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0x7q;->LIZIZ(LX/0x7s;Lkotlin/jvm/functions/Function2;LX/13dw;LX/0wlZ;LX/13e7;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    return-void
.end method

.method public final LJJJJLL()Landroid/graphics/Bitmap;
    .locals 7

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12VV;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/13dx;

    if-eqz v0, :cond_1

    check-cast v5, LX/13dx;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, LX/13dx;->LJIIZILJ(I)V

    iget-object v1, v5, LX/13dx;->LL:LX/13e7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v1, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, LX/13dx;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iput-object v6, p0, LX/12VV;->LLILZIL:Landroid/graphics/Bitmap;

    :cond_1
    return-object v6
.end method

.method public final LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 5

    check-cast p1, LX/12UG;

    invoke-static {p0, p1, p2, p3, p4}, LX/12VN;->LJIIJ(LX/12UU;LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJFF:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJI:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZ:I

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, LX/12UG;->LJI()LX/12Sw;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v3

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p1, LX/12UG;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, LX/12VV;->LLILLL:LX/12Sw;

    iget-object v0, p1, LX/12UG;->LIZJ:LX/12U0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "updateByGeniusModel curPlayLottieGeniusConfig is the same as geniusConfig"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string v0, "updateByGeniusModel play lottie"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/12UG;->LJI()LX/12Sw;

    move-result-object v0

    iput-object v0, p0, LX/12VV;->LLILLL:LX/12Sw;

    invoke-virtual {p1}, LX/12UG;->LJI()LX/12Sw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v4

    iget-object v3, v0, LX/12Sw;->LIZ:LX/0wlZ;

    iget-boolean v2, p0, LX/12VV;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/12VV;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0x7q;->LIZ(LX/0x7s;LX/13dw;LX/0wlZ;ZLkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJIIIIZZ(LX/12UU;Landroid/view/View;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p3, p0, LX/12VV;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJIIIZ(LX/12UU;Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LIZ(LX/12UU;)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJI(LX/12UU;LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12VK;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/12VK;->LIZLLL:LX/12W6;

    :goto_0
    sget-object v0, LX/12W6;->LOTTIE:LX/12W6;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/12VK;

    move-object/from16 v4, p3

    if-nez v2, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/12VK;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/12VK;->LIZLLL:LX/12W6;

    :goto_2
    sget-object v0, LX/12W6;->NONE:LX/12W6;

    if-ne v1, v0, :cond_1

    :goto_3
    check-cast v5, LX/12VK;

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    new-instance v2, LX/01xJ;

    const/16 v0, 0x4b

    invoke-direct {v2, v4, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/12VK;->LIZ:J

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12VK;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/12VK;->LIZLLL:LX/12W6;

    if-eqz v0, :cond_4

    sget-object v1, LX/12VH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v11, 0x2

    if-eq v1, v6, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v10, v8, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v10, LX/0sQy;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslateAnimationConfig cur.x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cur.y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, LX/0sQy;

    iget v0, v10, LX/0sQy;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0sQy;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v12, v10, LX/0sQy;->LIZJ:Ljava/lang/Float;

    if-eqz v12, :cond_5

    iget-object v0, v10, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-array v9, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v11, [F

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v14

    iget v0, v10, LX/0sQy;->LIZ:F

    aput v0, v1, v6

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v14

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v11, [F

    iget-object v0, v10, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v14

    iget v0, v10, LX/0sQy;->LIZIZ:F

    aput v0, v1, v6

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    new-array v9, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, v10, LX/0sQy;->LIZ:F

    aput v0, v1, v14

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v14

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, v10, LX/0sQy;->LIZIZ:F

    aput v0, v1, v14

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v9, v8, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v9, LX/12VD;

    if-eqz v0, :cond_4

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v11, [F

    check-cast v9, LX/12VD;

    iget-object v0, v9, LX/12VD;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    aput v0, v1, v14

    iget v0, v9, LX/12VD;->LIZ:F

    aput v0, v1, v6

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v10, v8, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v10, LX/12V8;

    if-eqz v0, :cond_4

    check-cast v10, LX/12V8;

    if-eqz v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScaleAnimationConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12VK;->LJ:LX/12VL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, v10, LX/12V8;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_9

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v11, [F

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v14

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v6

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v14

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v11, [F

    iget-object v0, v10, LX/12V8;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v9, v14

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v9, v6

    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_7
    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    new-array v9, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v14

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v14

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v14

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-object v9, v8, LX/12VK;->LJ:LX/12VL;

    check-cast v9, LX/0sQx;

    invoke-virtual {p0}, LX/12VV;->getGeniusModel()LX/12UG;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/12UG;->LIZ:LX/12V2;

    if-eqz v1, :cond_b

    iget v0, v9, LX/0sQx;->LIZ:F

    iput v0, v1, LX/12V2;->LJ:F

    :cond_b
    iget-object v0, v9, LX/0sQx;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_c

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v14

    iget v0, v9, LX/0sQx;->LIZ:F

    aput v0, v1, v6

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_8
    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v14

    iget v0, v9, LX/0sQx;->LIZ:F

    aput v0, v1, v6

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v1, LY/AAListenerS231S0200000_2;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v4, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v0, "readyPlayAnimationList.isNotEmpty()"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_e
    const-string v0, "readyPlayAnimationList.isEmpty() update model directly"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    move-object v5, v3

    goto/16 :goto_3

    :cond_11
    iget-object v5, v2, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v5, LX/12V9;

    if-eqz v0, :cond_12

    check-cast v5, LX/12V9;

    if-eqz v5, :cond_12

    new-instance v1, LX/12Sw;

    iget-object v0, v5, LX/12V9;->LIZ:LX/0wlZ;

    invoke-direct {v1, v0}, LX/12Sw;-><init>(LX/0wlZ;)V

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v2

    iget-object v0, p0, LX/12VV;->LLILLL:LX/12Sw;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    const-string v0, "play lottie not load res"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v1

    iget-object v0, v5, LX/12V9;->LIZ:LX/0wlZ;

    invoke-static {p0, v4, v1, v0, v2}, LX/0x7q;->LIZIZ(LX/0x7s;Lkotlin/jvm/functions/Function2;LX/13dw;LX/0wlZ;LX/13e7;)V

    return-void

    :cond_12
    if-eqz v4, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "lottieConfig is null"

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    move-object v1, v3

    goto/16 :goto_0

    :cond_14
    move-object v2, v3

    goto/16 :goto_1

    :cond_15
    iput-object v1, p0, LX/12VV;->LLILLL:LX/12Sw;

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v3

    iget-object v2, v5, LX/12V9;->LIZ:LX/0wlZ;

    new-instance v1, LX/01y8;

    const/16 v0, 0xac

    invoke-direct {v1, v4, v0}, LX/01y8;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v3, v2, v6, v1}, LX/0x7q;->LIZ(LX/0x7s;LX/13dw;LX/0wlZ;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12VV;->LLILL:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public getActionSuccess()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12VV;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12VV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getGeniusModel()LX/12U5;
    .locals 1

    invoke-virtual {p0}, LX/12VV;->getGeniusModel()LX/12UG;

    move-result-object v0

    return-object v0
.end method

.method public getGeniusModel()LX/12UG;
    .locals 1

    iget-object v0, p0, LX/12VV;->LLILLIZIL:LX/12UG;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/12VV;->LL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieGenius"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12VV;->LLILL:Z

    if-nez v0, :cond_0

    const-string v0, "_screenshot"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12VV;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-direct {p0}, LX/12VV;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/12VV;->setActionSuccess(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/12VV;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v4, p0, LX/12VV;->LLILZIL:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/12VV;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/12VV;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onDetachedFromWindow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v4, p0, LX/12VV;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setActionSuccess(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12VV;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setGeniusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12VV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setGeniusModel(LX/12U5;)V
    .locals 0

    check-cast p1, LX/12UG;

    invoke-virtual {p0, p1}, LX/12VV;->setGeniusModel(LX/12UG;)V

    return-void
.end method

.method public setGeniusModel(LX/12UG;)V
    .locals 0

    iput-object p1, p0, LX/12VV;->LLILLIZIL:LX/12UG;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12VV;->LL:Landroid/view/ViewGroup;

    return-void
.end method

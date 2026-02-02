.class public final LX/0G5I;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0G5w;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0G5w;",
        ">;",
        "LX/0G5w;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:[F

.field public LLILZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03u5;

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0G5I;

    const-string v2, "nleApi"

    const-string v0, "getNleApi()Lcom/ss/android/ugc/gamora/editorpro/crop/nle/NLECropApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0G5I;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G5I;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0G5I;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0G5I;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0G5I;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, LX/0G5I;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0G5n;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5I;->LLILZLL:LX/03u5;

    return-void
.end method

.method private final F3(I)V
    .locals 11

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v5}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    invoke-interface {v5}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v0, p1

    neg-float v3, v0

    sget-object v0, LX/0FVo;->ENABLE_SURFACE_VIEW_PROPERTY_API:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS1S0200004_6;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS1S0200004_6;-><init>(Landroid/view/SurfaceView;Landroid/graphics/PointF;FI)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS1S0200004_6;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    float-to-int v9, v8

    float-to-int v10, v3

    move v7, v6

    invoke-virtual/range {v5 .. v10}, LX/14xH;->LJJJLIIL(FFFII)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v1, v3, v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS1S0200004_6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final k3(FFFF)V
    .locals 12

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0G5I;->LLILZIL:Lkotlin/Pair;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G5I;->LLILZ:[F

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v5, p3, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v6, p4, v0

    invoke-interface {v4}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-interface {v4}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    new-instance v8, Landroid/graphics/PointF;

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-direct {v8, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr v1, p3

    sub-float/2addr v1, p1

    neg-float v10, v1

    iget v9, v8, Landroid/graphics/PointF;->y:F

    div-float p4, p4, v0

    sub-float v9, v9, p4

    sub-float/2addr v9, p2

    sget-object v0, LX/0FVo;->ENABLE_SURFACE_VIEW_PROPERTY_API:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS1S0200004_6;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS1S0200004_6;-><init>(FFLandroid/view/SurfaceView;Landroid/graphics/PointF;FFI)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS1S0200004_6;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    float-to-int v8, v10

    float-to-int v9, v9

    invoke-virtual/range {v4 .. v9}, LX/14xH;->LJJJLIIL(FFFII)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS1S0200004_6;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BJ()V
    .locals 6

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0G5I;->LLILLL:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v1, v0}, LX/0Fb3;->f6(II)V

    :cond_1
    iget-object v4, p0, LX/0G5I;->LLILZ:[F

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v0, 0x1

    aget v2, v4, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/0G5I;->k3(FFFF)V

    :cond_2
    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->prepare()V

    return-void
.end method

.method public Bo1()V
    .locals 10

    iget-object v0, p0, LX/0G5I;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0G5I;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-int v3, v0

    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v9

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initSize "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldCanvasSize "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-int/2addr v6, v3

    div-int/lit8 v0, v6, 0x2

    iput v0, p0, LX/0G5I;->LLIZ:I

    invoke-interface {v5, v4, v3}, LX/0Fb3;->f6(II)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_1

    :cond_7
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto :goto_0
.end method

.method public DY0()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Fb3;->LJLLILLLL()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0G5I;->LLILLL:Lkotlin/Pair;

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v0

    iput-object v0, p0, LX/0G5I;->LLILZ:[F

    invoke-interface {v1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/0G5I;->LLILZIL:Lkotlin/Pair;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M2()LX/0G5w;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0G5n;
    .locals 3

    iget-object v2, p0, LX/0G5I;->LLILZLL:LX/03u5;

    sget-object v1, LX/0G5I;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5n;

    return-object v0
.end method

.method public VS()V
    .locals 1

    iget v0, p0, LX/0G5I;->LLIZ:I

    neg-int v0, v0

    invoke-direct {p0, v0}, LX/0G5I;->F3(I)V

    return-void
.end method

.method public ZD0(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v3, p2}, LX/0G5I;->y3(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0G5J;

    invoke-direct {v1, p0, p2, v3}, LX/0G5J;-><init>(LX/0G5I;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0G5I;->M2()LX/0G5w;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5I;->LLILL:LX/0scK;

    return-object v0
.end method

.method public so()V
    .locals 2

    iget-object v1, p0, LX/0G5I;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, p0, LX/0G5I;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final y3(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0G5I;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0FzD;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0FzD;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

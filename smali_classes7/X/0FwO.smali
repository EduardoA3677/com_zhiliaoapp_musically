.class public final LX/0FwO;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0G5S;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0G5S;",
        ">;",
        "LX/0G5S;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0FwO;

.field public LLILLJJLI:LX/0FbK;

.field public LLILLL:LX/0FwR;

.field public final LLILZ:J

.field public LLILZIL:Landroid/graphics/Rect;

.field public LLILZLL:Landroid/graphics/Rect;

.field public LLIZ:I

.field public final LLIZLLLIL:LX/03u5;

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0FwO;

    const-string v2, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0FwO;->LLJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FwO;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FwO;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0FwO;->LLILLIZIL:LX/0FwO;

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0FwO;->LLILZ:J

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0FwO;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0FwO;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fi9;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FwO;->LLIZLLLIL:LX/03u5;

    return-void
.end method

.method private final M3(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v4, p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final S2()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0FwO;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0FwO;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

.method private final k3()I
    .locals 5

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v4

    const/4 v1, 0x4

    if-nez v4, :cond_1

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    :cond_1
    iget-object v0, p0, LX/0FwO;->LLILLL:LX/0FwR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FwR;->LLJJJJJIL()[I

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-array v3, v1, [I

    fill-array-data v3, :array_1

    :cond_3
    const/4 v2, 0x1

    aget v0, v4, v2

    float-to-int v1, v0

    aget v0, v3, v2

    sub-int/2addr v1, v0

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final y3()V
    .locals 6

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v1, "is_bottom_panel_showing"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0FwO;->S2()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0FhF;->LL:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "sound_adjust_panel"

    :cond_2
    new-instance v3, LX/0EyJ;

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v4, v0, v1}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    const-string v0, "panel_bounce_event"

    invoke-static {v5, v0, v3}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F3(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-interface {v12}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v0, 0x4

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, v6, v0

    float-to-int v5, v1

    const/4 v0, 0x1

    aget v4, v6, v0

    float-to-int v3, v4

    const/4 v2, 0x2

    aget v0, v6, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    aget v0, v6, v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-direct {v7, v5, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v0

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, LX/0FwQ;

    invoke-direct/range {v6 .. v13}, LX/0FwQ;-><init>(Landroid/graphics/Rect;IIIILX/0Fb3;LX/0FwO;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v0, p0, LX/0FwO;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H3(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v2, v4, LX/0FwO;->LLILZLL:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v4, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    iget-object v0, v4, LX/0FwO;->LLILLL:LX/0FwR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FwR;->c2(Z)V

    :cond_1
    iget-object v0, v4, LX/0FwO;->LLILLJJLI:LX/0FbK;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0FbK;->YA1(Z)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LX/0FwP;

    invoke-direct/range {v3 .. v9}, LX/0FwP;-><init>(LX/0FwO;IIIILX/0Fb3;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v4, p1, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v0, v4, LX/0FwO;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public M2()LX/0FwO;
    .locals 1

    iget-object v0, p0, LX/0FwO;->LLILLIZIL:LX/0FwO;

    return-object v0
.end method

.method public final N3(Z)Landroid/util/Size;
    .locals 6

    invoke-direct {p0}, LX/0FwO;->S2()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0Fi9;->LLIZLLLIL:LX/0FqX;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v4, -0x1

    if-eqz p1, :cond_3

    iget v0, p0, LX/0FwO;->LLJ:I

    add-int/2addr v5, v0

    :goto_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePreviewPanelWithOffset, targetHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3}, LX/0FqX;->getCanvasConfig()LX/0Fot;

    move-result-object v0

    iget-object v1, v0, LX/0Fot;->LIZJ:LX/0FpL;

    sget-object v0, LX/0FpL;->VARIABLE:LX/0FpL;

    const-string v4, "Required value was null."

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    if-nez p1, :cond_0

    invoke-virtual {v3}, LX/0FqX;->getCanvasConfig()LX/0Fot;

    move-result-object v0

    iget-object v1, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    sget-object v0, LX/0FqZ;->NAV_BAR_AT_TOP:LX/0FqZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FqZ;->NAV_BAR_STYLE_V2:LX/0FqZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FqZ;->NAV_BAR_OVERLAY_AT_TOP:LX/0FqZ;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    :goto_2
    invoke-virtual {v3}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, LX/0FwO;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/0FwO;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, LX/0FqX;->getNavBarLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public bind()V
    .locals 8

    invoke-direct {p0}, LX/0FwO;->y3()V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0FwO;->LLILLJJLI:LX/0FbK;

    invoke-static {}, LX/0Fi2;->LIZIZ()Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;->getStickerPreviewApi()LX/0FwR;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0FwO;->LLILLL:LX/0FwR;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, v7, v0

    float-to-int v5, v1

    const/4 v4, 0x1

    aget v3, v7, v4

    float-to-int v2, v3

    const/4 v0, 0x2

    aget v0, v7, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    aget v0, v7, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v6, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    aget v0, v7, v4

    float-to-int v0, v0

    iput v0, p0, LX/0FwO;->LLJ:I

    invoke-direct {p0}, LX/0FwO;->k3()I

    move-result v0

    iput v0, p0, LX/0FwO;->LLIZ:I

    iget-object v2, p0, LX/0FwO;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/0FwO;->LLJ:I

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/0FwO;->M3(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0FwO;->LLILZLL:Landroid/graphics/Rect;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FwO;->LLILLIZIL:LX/0FwO;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FwO;->LLILL:LX/0scK;

    return-object v0
.end method

.method public h22(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x42

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FwO;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public pK0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x43

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FwO;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

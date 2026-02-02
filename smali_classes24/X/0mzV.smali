.class public final LX/0mzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzS;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0SxU;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0mzK;

.field public LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLIZLLLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/162i;

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Z

.field public final LLJILLL:Landroid/graphics/Matrix;

.field public final LLJJ:Landroid/graphics/Rect;

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:LX/0SwZ;

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mzV;

    const-string v1, "previewApiComponent"

    const-string v0, "getPreviewApiComponent()Lcom/ss/android/ugc/gamora/editorpro/crop/preview/CropPreviewApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mzV;

    const-string v1, "nleCropApiComponent"

    const-string v0, "getNleCropApiComponent()Lcom/ss/android/ugc/gamora/editorpro/crop/nle/NLECropApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mzV;

    const-string v1, "bottomApiComponent"

    const-string v0, "getBottomApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/confirm/BottomApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mzV;

    const-string v1, "cropPanelApiComponent"

    const-string v0, "getCropPanelApiComponent()Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0mzV;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mzV;->LL:LX/0scK;

    const-class v0, LX/0G5q;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mzV;->LLILIL:LX/0SxU;

    const-class v0, LX/0G5n;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mzV;->LLILL:LX/0SxU;

    const-class v0, LX/0mVv;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mzV;->LLILLIZIL:LX/0SxU;

    const-class v0, LX/0G5z;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mzV;->LLILLJJLI:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x358

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mzV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mzV;->LLILLL:LX/05ta;

    invoke-virtual {p0}, LX/0mzV;->LJIJI()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0mzV;->LLJI:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    iput-object v0, p0, LX/0mzV;->LLJJIJI:LX/0SwZ;

    iput v1, p0, LX/0mzV;->LLJJIJIIJIL:F

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0mzV;->LLJJIJIL:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v6

    div-float/2addr v3, v0

    iput v3, p0, LX/0mzV;->LLJJI:F

    div-float/2addr v2, v0

    iput v2, p0, LX/0mzV;->LLJJIII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    :goto_1
    iput v0, p0, LX/0mzV;->LLJJIJIIJIL:F

    iget-object v3, p0, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v2, p0, LX/0mzV;->LLJJIJIL:Lkotlin/Pair;

    :cond_1
    return v4

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ZZZZZ)Z
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0mzV;->LLJJIJIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0mzV;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0mzV;->LLJJIJIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0mzV;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    const-string v0, "move"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_0
    iget v1, p0, LX/0mzV;->LLJJIJIIJIL:F

    iget v0, p0, LX/0mzV;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v3, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpg-double v0, v5, v3

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0mzV;->LLJJIJI:LX/0SwZ;

    invoke-virtual {p0, v0, v2}, LX/0mzV;->LJJ(LX/0SwZ;Ljava/util/List;)V

    return v3

    :cond_1
    if-eqz p4, :cond_3

    iget v1, p0, LX/0mzV;->LLJJIJIIJIL:F

    iget v0, p0, LX/0mzV;->LLJI:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const-string v0, "zoom in"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_2
    iget v1, p0, LX/0mzV;->LLJJIJIIJIL:F

    iget v0, p0, LX/0mzV;->LLJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const-string v0, "zoom out"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_3
    iget-object v0, p0, LX/0mzV;->LLJJIJI:LX/0SwZ;

    invoke-virtual {p0, v0, v2}, LX/0mzV;->LJJ(LX/0SwZ;Ljava/util/List;)V

    return v3
.end method

.method public final LJ(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mzV;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mzV;->LLILZLL:LX/0mzK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mzV;->LLJ:LX/162i;

    invoke-static {v0, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/Rect;
    .locals 10

    iget-object v4, p0, LX/0mzV;->LLILZLL:LX/0mzK;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    div-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mzV;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0mzV;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    move-object v5, p1

    invoke-static/range {v4 .. v9}, LX/0mzQ;->LIZIZ(LX/0mzK;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Float;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0I3J;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v6, v2, LX/0I3J;->LIZJ:F

    iget v3, v2, LX/0I3J;->LIZ:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v3, v1

    add-float/2addr v6, v0

    iget v5, v2, LX/0I3J;->LIZLLL:F

    iget v2, v2, LX/0I3J;->LIZIZ:F

    div-float v0, v2, v1

    add-float/2addr v5, v0

    sub-float v1, v6, v3

    sub-float v0, v5, v2

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v1

    float-to-int v2, v0

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_1
    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final LJIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0mzV;->LJJII()V

    iget-object v0, p0, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)Z
    .locals 7

    iget v1, p0, LX/0mzV;->LLJI:F

    mul-float/2addr v1, p3

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    const/4 v6, 0x1

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/0mzV;->LLJILJILJ:Z

    if-nez v0, :cond_6

    iget-object v4, p0, LX/0mzV;->LLJ:LX/162i;

    if-nez v4, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, LX/0mzV;->LJIJI()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_1
    iget-object v0, p0, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, LX/0mzV;->LLJIJIL:F

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, p0, LX/0mzV;->LLJILJIL:F

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-array v5, v1, [F

    iget v0, p0, LX/0mzV;->LLJJI:F

    const/4 v3, 0x0

    aput v0, v5, v3

    iget v0, p0, LX/0mzV;->LLJJIII:F

    aput v0, v5, v6

    new-array v1, v1, [F

    iget-object v0, p0, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v2, v5, v3

    aget v0, v1, v3

    sub-float/2addr v2, v0

    aget v3, v5, v6

    aget v0, v1, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v2, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, v3, v0

    invoke-static {p2, v1, v0, p3}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    invoke-virtual {p0}, LX/0mzV;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_2
    neg-float v2, v2

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    neg-float v1, v3

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v1, v0}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    :cond_3
    invoke-virtual {p0}, LX/0mzV;->LJJIFFI()V

    :cond_4
    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    iput v0, p0, LX/0mzV;->LLJIJIL:F

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    iput v0, p0, LX/0mzV;->LLJILJIL:F

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, p0, LX/0mzV;->LLJI:F

    :cond_6
    return v6
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    iget-object v1, p0, LX/0mzV;->LLILIL:LX/0SxU;

    sget-object v2, LX/0mzV;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G5q;->LLJILJIL(Z)V

    :cond_0
    iget-object v1, p0, LX/0mzV;->LLILLIZIL:LX/0SxU;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0mVv;->LLJILJIL(Z)V

    :cond_1
    iget-object v1, p0, LX/0mzV;->LLILLJJLI:LX/0SxU;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5z;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0G5z;->LLJILJIL(Z)V

    :cond_2
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IFFFF)Z
    .locals 2

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0mzV;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0mzV;->LJIJI()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_2
    invoke-static {p2, p6, p7}, LX/0mzQ;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FF)V

    invoke-virtual {p0}, LX/0mzV;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0mzV;->LJJIFFI()V

    :cond_3
    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    iput v0, p0, LX/0mzV;->LLJIJIL:F

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    iput v0, p0, LX/0mzV;->LLJILJIL:F

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, p0, LX/0mzV;->LLJI:F

    return v1
.end method

.method public final LJIJI()LX/0G5n;
    .locals 3

    iget-object v2, p0, LX/0mzV;->LLILL:LX/0SxU;

    sget-object v1, LX/0mzV;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5n;

    return-object v0
.end method

.method public final LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0I3J;)V
    .locals 11

    move-object v7, p0

    iput-object p1, v7, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v9, v7, LX/0mzV;->LLJ:LX/162i;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0SwZ;->values()[LX/0SwZ;

    move-result-object v2

    const-string v0, "ep_crop_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aget-object v8, v2, v0

    iput-object v8, v7, LX/0mzV;->LLJJIJI:LX/0SwZ;

    const-string v0, "ep_crop_ratio"

    invoke-static {p1, v0, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v7, LX/0mzV;->LLJI:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    iput v0, v7, LX/0mzV;->LLJIJIL:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    iput v0, v7, LX/0mzV;->LLJILJIL:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v9, v3}, LX/162i;->setOriginRatio(F)V

    :cond_1
    new-instance v4, LY/ARunnableS12S0500000_23;

    const/4 v10, 0x2

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, LY/ARunnableS12S0500000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIL(Landroid/widget/FrameLayout;LX/0mzK;)V
    .locals 3

    iput-object p1, p0, LX/0mzV;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mzV;->LLILZLL:LX/0mzK;

    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_0
    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {p0}, LX/0mzV;->LJIJI()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5n;->prepare()V

    :cond_1
    new-instance v2, LX/162i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/162i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0mzW;

    invoke-direct {v0, p0, v2}, LX/0mzW;-><init>(LX/0mzV;LX/162i;)V

    invoke-virtual {v2, v0}, LX/162i;->setCropListener(LX/162k;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/162i;->setTouchRegionSize(I)V

    :cond_2
    iput-object v2, p0, LX/0mzV;->LLJ:LX/162i;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_3
    return-void
.end method

.method public final LJJ(LX/0SwZ;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SwZ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mzV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fb3;

    sget-object v1, LX/0Fd1;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const-string v8, "free"

    :goto_0
    sget-object v2, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v7

    :goto_3
    new-instance v2, LX/0Esw;

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LX/0Esw;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLkotlin/Pair;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_4
    const-string v8, "1:1"

    goto :goto_0

    :cond_5
    const-string v8, "3:4"

    goto :goto_0

    :cond_6
    const-string v8, "4:3"

    goto :goto_0

    :cond_7
    const-string v8, "16:9"

    goto :goto_0

    :cond_8
    const-string v8, "9:16"

    goto :goto_0
.end method

.method public final LJJI(Landroid/graphics/RectF;LX/0SwZ;)V
    .locals 12

    move-object v7, p0

    iget-object v0, v7, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v10, v7, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    invoke-virtual {v7, v9}, LX/0mzV;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-static {v9, v4, v4, v3}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    :goto_0
    iget-object v0, v7, LX/0mzV;->LLJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v7, LX/0mzV;->LLJJJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, v7, LX/0mzV;->LLJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v4, LX/0mzX;

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, LX/0mzX;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;LX/0mzV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0SwZ;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v0, v7, LX/0mzV;->LLJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    invoke-static {v9, v4, v4, v2}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    goto :goto_0

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-object v3, p0, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v2, v2, v0}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    :cond_2
    invoke-virtual {p0}, LX/0mzV;->LJJII()V

    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_3

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/0mzQ;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FF)V

    :cond_3
    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/0mzQ;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FF)V

    :cond_4
    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_5

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0mzQ;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FF)V

    :cond_5
    iget-object v0, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0mzQ;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FF)V

    :cond_6
    return-void
.end method

.method public final LJJII()V
    .locals 5

    iget-object v0, p0, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0, v0}, LX/0mzV;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mzV;->LL:LX/0scK;

    return-object v0
.end method

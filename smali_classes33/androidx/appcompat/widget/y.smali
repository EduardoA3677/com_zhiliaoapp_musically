.class public Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Landroid/graphics/RectF;

.field public static final LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:[I

.field public LJI:Z

.field public LJII:Landroid/text/TextPaint;

.field public final LJIIIIZZ:Landroid/widget/TextView;

.field public final LJIIIZ:Landroid/content/Context;

.field public final LJIIJ:LX/12qB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/y;->LJIIJJI:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/y;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/y;->LIZJ:F

    iput v0, p0, Landroidx/appcompat/widget/y;->LIZLLL:F

    iput v0, p0, Landroidx/appcompat/widget/y;->LJ:F

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/y;->LJFF:[I

    iput-object p1, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12qC;

    invoke-direct {v0}, LX/12qC;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->LJIIJ:LX/12qB;

    return-void

    :cond_0
    new-instance v0, LX/12qB;

    invoke-direct {v0}, LX/12qB;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->LJIIJ:LX/12qB;

    return-void
.end method

.method public static LIZIZ([I)[I
    .locals 6

    array-length v5, p0

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    aget v1, p0, v2

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/y;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/y;->LIZ:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/y;->LJIIJ:LX/12qB;

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/12qA;->LIZIZ(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v1, :cond_2

    if-lez v5, :cond_2

    sget-object v2, Landroidx/appcompat/widget/y;->LJIIJJI:Landroid/graphics/RectF;

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/y;->LIZJ(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/widget/y;->LJ(FI)V

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput-boolean v4, p0, Landroidx/appcompat/widget/y;->LIZIZ:Z

    return-void

    :cond_4
    return-void
.end method

.method public final LIZJ(Landroid/graphics/RectF;)I
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJFF:[I

    array-length v4, v0

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_4

    add-int v0, v2, v4

    div-int/lit8 v8, v0, 0x2

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJFF:[I

    aget v6, v0, v8

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-interface {v1, v10, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v13

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJII:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v5, Landroidx/appcompat/widget/y;->LJII:Landroid/text/TextPaint;

    :goto_1
    iget-object v1, v5, Landroidx/appcompat/widget/y;->LJII:Landroid/text/TextPaint;

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v1, v5, Landroidx/appcompat/widget/y;->LJII:Landroid/text/TextPaint;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    const-string v0, "getLayoutAlignment"

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :try_start_0
    invoke-static {v0}, Landroidx/appcompat/widget/y;->LIZLLL(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    check-cast v11, Landroid/text/Layout$Alignment;

    move-object/from16 v6, p1

    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v14, v5, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v15, v5, Landroidx/appcompat/widget/y;->LJII:Landroid/text/TextPaint;

    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJIIJ:LX/12qB;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/12q9;->LIZ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;LX/12qA;)Landroid/text/StaticLayout;

    move-result-object v7

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v13, :cond_1

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    add-int/lit8 v1, v8, -0x1

    move v4, v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    add-int/lit8 v0, v8, 0x1

    move v1, v2

    move v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, v5, Landroidx/appcompat/widget/y;->LJFF:[I

    aget v0, v0, v1

    return v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(FI)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/widget/y;->LIZIZ:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Landroidx/appcompat/widget/y;->LIZLLL(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v4, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_2
.end method

.method public final LJFF()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/y;->LIZ:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJFF:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/y;->LJ:F

    iget v0, p0, Landroidx/appcompat/widget/y;->LIZLLL:F

    sub-float/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/y;->LIZJ:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v4, v0, 0x1

    new-array v3, v4, [I

    :goto_0
    if-ge v6, v4, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/y;->LIZLLL:F

    int-to-float v1, v6

    iget v0, p0, Landroidx/appcompat/widget/y;->LIZJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Landroidx/appcompat/widget/y;->LIZIZ:Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/y;->LIZIZ([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/y;->LJFF:[I

    :cond_3
    iput-boolean v5, p0, Landroidx/appcompat/widget/y;->LIZIZ:Z

    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->LIZIZ:Z

    return v0
.end method

.method public final LJI()Z
    .locals 5

    iget-object v4, p0, Landroidx/appcompat/widget/y;->LJFF:[I

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/y;->LJI:Z

    if-eqz v1, :cond_0

    iput v2, p0, Landroidx/appcompat/widget/y;->LIZ:I

    aget v0, v4, v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/y;->LIZLLL:F

    sub-int/2addr v3, v2

    aget v0, v4, v3

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/y;->LJ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/y;->LIZJ:F

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->LJIIIIZZ:Landroid/widget/TextView;

    instance-of v0, v0, LX/12rS;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(FFF)V
    .locals 4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    const-string v3, "px) is less or equal to (0px)"

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/y;->LIZ:I

    iput p1, p0, Landroidx/appcompat/widget/y;->LIZLLL:F

    iput p2, p0, Landroidx/appcompat/widget/y;->LJ:F

    iput p3, p0, Landroidx/appcompat/widget/y;->LIZJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/y;->LJI:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

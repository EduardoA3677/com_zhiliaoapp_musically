.class public abstract LX/13HK;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;"
    }
.end annotation


# instance fields
.field public LLLLJI:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLLLL:LX/13HN;

.field public LLLLLIL:Z

.field public LLLLLILLIL:LX/13Hh;

.field public LLLLLJIL:LX/13HY;

.field public LLLLLJLJLL:LX/13HO;

.field public LLLLLL:Z

.field public LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public LLLLLLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;-><init>(LX/10KX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HK;->LLLLLIL:Z

    iput-boolean v0, p0, LX/13HK;->LLLLLL:Z

    iput-boolean v0, p0, LX/13HK;->LLLLLLJ:Z

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/13HK;->LLLLLLJ:Z

    return v0
.end method

.method public LJII()I
    .locals 4

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/10E8;

    invoke-direct {v1}, LX/10E8;-><init>()V

    new-instance v0, LX/10E7;

    invoke-direct {v0, v2}, LX/10E7;-><init>(Landroid/graphics/drawable/Drawable;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v1}, LX/10E7;->LIZ(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, LX/10E8;->LIZ:Z

    iput-boolean v3, v1, LX/10E8;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLILI:I

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return v3

    :cond_1
    return v3
.end method

.method public LJIIJ()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13HO;->LJ()V

    :cond_0
    return-void
.end method

.method public LJIIJJI()Z
    .locals 3

    iget-object v2, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/13HY;->LJIJ:LX/13IZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13I3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/13HY;->LJIJJ:LX/13Ia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13I3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/13HY;->LJIJI:LX/13I7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13I3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final LJIJJLI()LX/13Hh;
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    return-object v0
.end method

.method public LJIL()LX/13HY;
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    return-object v0
.end method

.method public final LJJIJIIJI()F
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()F
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final LJJIL()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public LJJIZ()LX/13HO;
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    return-object v0
.end method

.method public final LJJJ()F
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final LJJJI()F
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final LJJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/13HK;->LLLLLIL:Z

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJL(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    .locals 11

    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-nez v0, :cond_0

    new-instance v0, LX/13HO;

    invoke-direct {v0}, LX/13HO;-><init>()V

    iput-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    :cond_0
    iget-object v3, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-string v0, "transition"

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, LX/13HO;->LJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    return-void

    :cond_2
    iget-object v4, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_4

    invoke-interface {v8, v2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v10

    invoke-interface {v10, v7}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    new-instance v9, LX/13Hf;

    invoke-direct {v9}, LX/13Hf;-><init>()V

    iput v0, v9, LX/13Hf;->LLILLIZIL:I

    invoke-interface {v10, v1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-long v0, v5

    iput-wide v0, v9, LX/13Hf;->LLILIL:J

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v10}, LX/13Hf;->LIZJ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)I

    move-result v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-long v0, v5

    iput-wide v0, v9, LX/13Hf;->LLILL:J

    iput v2, v9, LX/13Hf;->LLJILJILJ:I

    iget v1, v9, LX/13Hf;->LLILLIZIL:I

    const/16 v0, 0x3ff1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v8, LX/10LE;->LIZ:[I

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    aget v5, v8, v7

    new-instance v2, LX/13Hf;

    invoke-direct {v2, v9}, LX/13Hf;-><init>(LX/13Hf;)V

    add-int/lit8 v1, v6, 0x1

    iput v6, v2, LX/13Hf;->LLJILJILJ:I

    iput v5, v2, LX/13Hf;->LLILLIZIL:I

    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move v6, v1

    const/16 v0, 0xa

    if-ge v7, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    const/16 v1, 0x100

    const/16 v0, 0x400

    invoke-static {v2, v1, v0}, LX/13Hf;->LIZIZ(Landroid/util/SparseArray;II)V

    iget-object v2, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    const/16 v1, 0x200

    const/16 v0, 0x800

    invoke-static {v2, v1, v0}, LX/13Hf;->LIZIZ(Landroid/util/SparseArray;II)V

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public LJJJJLI()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {p0, v1}, LX/13HK;->LJLJJL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/13HN;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-direct {v1, p0, v0}, LX/13HN;-><init>(LX/13HK;LX/10KX;)V

    iput-object v1, p0, LX/13HK;->LLLLL:LX/13HN;

    iput-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZJ:LX/13IP;

    iput-object v0, v1, LX/13Hg;->LIZJ:LX/13IP;

    return-void
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJJJLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJJLZIJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/13HI;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final LJJLI()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-le v0, v4, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    float-to-double v6, v6

    mul-double/2addr v1, v6

    mul-double/2addr v1, v6

    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIL:F

    float-to-double v6, v0

    mul-double/2addr v1, v6

    double-to-float v0, v1

    :goto_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIII:Z

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFZ:Ljava/util/List;

    invoke-static {v0}, LX/13Hb;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLI:LX/13IH;

    if-eqz v1, :cond_b

    iget v0, v1, LX/13IH;->LIZ:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    iget v0, v1, LX/13IH;->LIZIZ:I

    if-ne v0, v4, :cond_0

    iget v0, v1, LX/13IH;->LIZJ:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    iget v0, v1, LX/13IH;->LIZLLL:I

    if-eq v0, v4, :cond_b

    :cond_0
    iget v0, v1, LX/13IH;->LIZIZ:I

    if-eq v0, v4, :cond_1

    iget v0, v1, LX/13IH;->LIZLLL:I

    if-ne v0, v4, :cond_b

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZIJLIL:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :cond_2
    iget-object v0, p0, LX/13HK;->LLLLL:LX/13HN;

    iget-object v7, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLI:LX/13IH;

    iget-object v0, v0, LX/13HN;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13HK;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v1, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    new-instance v3, LX/13HS;

    invoke-direct {v3}, LX/13HS;-><init>()V

    mul-float v0, v8, v9

    iput v0, v3, LX/13HS;->LIZ:F

    mul-float v0, v6, v9

    iput v0, v3, LX/13HS;->LIZIZ:F

    sget-object v0, LX/13IH;->LJ:LX/13IH;

    if-eq v7, v0, :cond_8

    iget v1, v7, LX/13IH;->LIZ:F

    cmpl-float v0, v1, v9

    if-nez v0, :cond_3

    iget v0, v7, LX/13IH;->LIZIZ:I

    if-eq v0, v4, :cond_5

    :cond_3
    iget v0, v7, LX/13IH;->LIZIZ:I

    if-ne v0, v4, :cond_4

    mul-float/2addr v1, v8

    :cond_4
    iput v1, v3, LX/13HS;->LIZ:F

    :cond_5
    iget v1, v7, LX/13IH;->LIZJ:F

    cmpl-float v0, v1, v9

    if-nez v0, :cond_6

    iget v0, v7, LX/13IH;->LIZLLL:I

    if-eq v0, v4, :cond_8

    :cond_6
    iget v0, v7, LX/13IH;->LIZLLL:I

    if-ne v0, v4, :cond_7

    mul-float/2addr v1, v6

    :cond_7
    iput v1, v3, LX/13HS;->LIZIZ:F

    :cond_8
    iget-object v1, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    iget v0, v3, LX/13HS;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    iget v0, v3, LX/13HS;->LIZIZ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    const/16 v3, 0x1000

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIII:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/13HO;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    iget-object v1, v2, LX/13HO;->LJI:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-nez v1, :cond_a

    move-object v1, p0

    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFZ:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v0}, LX/13HO;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILjava/lang/Object;)V

    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    if-nez v0, :cond_16

    iget-object v3, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, v3, LX/13HO;->LJII:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    const-wide/32 v0, 0x989680

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    instance-of v0, v2, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v0, Ldv5/a$f;

    invoke-direct {v0}, Ldv5/a$f;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v2, v3, LX/13HO;->LJII:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-eqz v1, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    :cond_f
    iget-object v1, p0, LX/13HK;->LLLLL:LX/13HN;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/13HN;->LJ(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v7

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILLJJLI:LX/13Ha;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    :goto_4
    int-to-double v0, v0

    mul-double/2addr v2, v0

    :goto_5
    double-to-float v1, v2

    mul-float/2addr v1, v6

    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIL:F

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v7

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILLJJLI:LX/13Ha;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    invoke-interface {v0, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    if-le v1, v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    :goto_6
    int-to-float v1, v0

    mul-float/2addr v1, v6

    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIL:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_7
    mul-float/2addr v0, v1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    goto :goto_6

    :cond_15
    iget-object v0, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_16
    iget-object v6, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-eqz v6, :cond_17

    iget-object v0, v6, LX/13Hh;->LIZIZ:[LX/13Hf;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/13Hh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/13Hh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_8
    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLI()V

    return-void

    :cond_18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, LX/13Hh;->LIZIZ:[LX/13Hf;

    array-length v7, v8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v7, :cond_1b

    aget-object v9, v8, v3

    if-eqz v9, :cond_19

    iget-object v0, v9, LX/13Hf;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v6, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/13Hf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v6, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v9, LX/13Hf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, v9, LX/13Hf;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    new-instance v2, LX/13HJ;

    iget-object v0, v6, LX/13Hh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HK;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v6, LX/13Hh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HK;

    invoke-direct {v2, v1, v0}, LX/13HJ;-><init>(Landroid/view/View;LX/13HK;)V

    goto :goto_a

    :cond_1b
    iget-object v0, v6, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13HJ;

    invoke-virtual {v1}, LX/13HJ;->LIZLLL()V

    invoke-virtual {v1}, LX/13HJ;->LJIIIIZZ()V

    sget-object v0, LX/13Hy;->DESTROYED:LX/13Hy;

    iput-object v0, v1, LX/13HJ;->LJII:LX/13Hy;

    goto :goto_b

    :cond_1c
    iget-object v3, v6, LX/13Hh;->LIZIZ:[LX/13Hf;

    array-length v2, v3

    :goto_c
    if-ge v5, v2, :cond_1e

    aget-object v1, v3, v5

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/13Hf;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/13Hf;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HJ;

    invoke-virtual {v0, v1}, LX/13HJ;->LIZ(LX/13Hf;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1e
    iput-object v4, v6, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    goto/16 :goto_8
.end method

.method public LJJLIIIIJ()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIIJ()V

    iget-object v0, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13HJ;

    iget-object v1, v2, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/13HR;

    invoke-direct {v0, v2}, LX/13HR;-><init>(LX/13HJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJLIIIJJI()V
    .locals 32

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJI()V

    iget-object v0, v5, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HJ;

    iget-object v3, v0, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v13, v5, LX/13HK;->LLLLLJIL:LX/13HY;

    if-eqz v13, :cond_2

    iget-object v0, v13, LX/13HY;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/13HY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget v0, v13, LX/13HY;->LIZIZ:I

    move/from16 v31, v0

    iget v0, v13, LX/13HY;->LIZJ:I

    move/from16 v30, v0

    iget v15, v13, LX/13HY;->LIZLLL:I

    iget v14, v13, LX/13HY;->LJ:I

    iget v11, v13, LX/13HY;->LJFF:I

    iget v10, v13, LX/13HY;->LJI:I

    iget v9, v13, LX/13HY;->LJII:I

    iget v8, v13, LX/13HY;->LJIIIIZZ:I

    iget v7, v13, LX/13HY;->LJIILIIL:I

    iget v6, v13, LX/13HY;->LJIILJJIL:I

    iget v5, v13, LX/13HY;->LJIILL:I

    iget v4, v13, LX/13HY;->LJIILLIIL:I

    iget v3, v13, LX/13HY;->LJIIIZ:I

    iget v2, v13, LX/13HY;->LJIIJ:I

    iget v1, v13, LX/13HY;->LJIIJJI:I

    iget v0, v13, LX/13HY;->LJIIL:I

    iget-object v13, v13, LX/13HY;->LJIIZILJ:Landroid/graphics/Rect;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v29, v13

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v17, v11

    move/from16 v18, v10

    move v15, v15

    move/from16 v16, v14

    move/from16 v13, v31

    move/from16 v14, v30

    move-object v12, v12

    invoke-virtual/range {v12 .. v29}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public LJJLIIIJJIZ()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJIZ()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/13HK;->LLLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJLIL()V
    .locals 3

    sget-boolean v0, LX/0X1F;->LIZ:Z

    sget-boolean v0, LX/0X1F;->LJIILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJJLJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 11

    iget-object v0, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-nez v0, :cond_0

    new-instance v0, LX/13Hh;

    invoke-direct {v0, p0}, LX/13Hh;-><init>(LX/13HK;)V

    iput-object v0, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_3

    iget-object v3, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    iget-object v0, v3, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13HJ;

    invoke-virtual {v1}, LX/13HJ;->LIZLLL()V

    invoke-virtual {v1}, LX/13HJ;->LJIIIIZZ()V

    sget-object v0, LX/13Hy;->DESTROYED:LX/13Hy;

    iput-object v0, v1, LX/13HJ;->LJII:LX/13Hy;

    goto :goto_0

    :cond_1
    iput-object v7, v3, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    iput-object v7, v3, LX/13Hh;->LIZIZ:[LX/13Hf;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v6

    new-array v5, v6, [LX/13Hf;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_6

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v2, v7

    :goto_2
    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    new-instance v2, LX/13Hf;

    invoke-direct {v2}, LX/13Hf;-><init>()V

    invoke-interface {v8, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/13Hf;->LL:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/13Hf;->LLILIL:J

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v8}, LX/13Hf;->LIZJ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v8, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/13Hf;->LLILL:J

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v8, v10}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v9

    iput v0, v2, LX/13Hf;->LLIZLLLIL:I

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v2, LX/13Hf;->LLJI:I

    add-int/lit8 v1, v9, 0x1

    invoke-interface {v8, v9}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v2, LX/13Hf;->LLJ:I

    invoke-interface {v8, v1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v2, LX/13Hf;->LLJIJIL:I

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/0XP0;->LIZIZ(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_6
    iget-object v0, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    iput-object v5, v0, LX/13Hh;->LIZIZ:[LX/13Hf;

    return-void
.end method

.method public final LJJZZIII(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iput-object p2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJJLL()V
    .locals 6

    iget-object v5, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public LJLJL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iput-object p0, p2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, p2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_0
    iput-object p2, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_2

    iput-object p2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object v0, p2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_2
    iput-object p1, p2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object p2, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-void
.end method

.method public LJLJLJ()V
    .locals 0

    invoke-virtual {p0}, LX/13HK;->LJLJJLL()V

    return-void
.end method

.method public final LJLJLLL()V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    if-nez v0, :cond_0

    new-instance v0, LX/13HY;

    invoke-direct {v0}, LX/13HY;-><init>()V

    iput-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZZ)V
    .locals 3

    if-nez p2, :cond_2

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v2

    iget-object v0, v2, LX/10Le;->LJ:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/10Le;->LIZ:Landroid/app/Application;

    const-string v0, "input_method"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v2, LX/10Le;->LJ:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v2, v2, LX/10Le;->LJ:Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public setAccessibilityLabel(LX/13HE;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "accessibility-label"
    .end annotation

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 7
    .annotation runtime LX/16wr;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    iget-object v2, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-eqz v2, :cond_0

    const-string v1, "Alpha"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/13Hh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/13HO;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, LX/13HO;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const-string v1, "HUAWEI"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, LX/13Ic;->LIZ:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const-string v6, "unknown"

    sget-object v0, LX/13Ic;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_4

    aget-object v0, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v6, LX/13Ic;->LIZIZ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13Ic;->LIZIZ:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v6, LX/13Ic;->LIZIZ:Ljava/lang/String;

    :cond_6
    :goto_1
    sget-object v1, LX/13Ic;->LIZIZ:Ljava/lang/String;

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput v0, LX/13Ic;->LIZ:I

    :cond_7
    sget v0, LX/13Ic;->LIZ:I

    if-eq v0, v3, :cond_8

    iput-boolean v2, p0, LX/13HK;->LLLLLL:Z

    :cond_8
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    if-eqz v0, :cond_a

    iput p1, v0, LX/13HY;->LJIL:F

    :cond_a
    return-void
.end method

.method public setFilter(F)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "filter"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setLayoutAnimationCreateDelay(D)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "layout-animation-create-delay"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZ()LX/13I3;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput-wide v1, v0, LX/13Hf;->LLILL:J

    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "layout-animation-create-duration"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZ()LX/13I3;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput-wide v1, v0, LX/13Hf;->LLILIL:J

    return-void
.end method

.method public setLayoutAnimationCreateProperty(I)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "layout-animation-create-property"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZ()LX/13I3;

    move-result-object v0

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput p1, v0, LX/13Hf;->LLILLIZIL:I

    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "layout-animation-create-timing-function"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZ()LX/13I3;

    move-result-object v0

    iget-object v1, v0, LX/13I3;->LIZ:LX/13Hf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13Hf;->LIZJ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)I

    return-void
.end method

.method public setLayoutAnimationDeleteDelay(D)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "layout-animation-delete-delay"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZIZ()LX/13I3;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput-wide v1, v0, LX/13Hf;->LLILL:J

    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "layout-animation-delete-duration"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZIZ()LX/13I3;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput-wide v1, v0, LX/13Hf;->LLILIL:J

    return-void
.end method

.method public setLayoutAnimationDeleteProperty(I)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "layout-animation-delete-property"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZIZ()LX/13I3;

    move-result-object v0

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput p1, v0, LX/13Hf;->LLILLIZIL:I

    return-void
.end method

.method public setLayoutAnimationDeleteTimingFunc(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "layout-animation-delete-timing-function"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZIZ()LX/13I3;

    move-result-object v0

    iget-object v1, v0, LX/13I3;->LIZ:LX/13Hf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13Hf;->LIZJ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)I

    return-void
.end method

.method public setLayoutAnimationUpdateDelay(D)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "layout-animation-update-delay"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZJ()LX/13I3;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput-wide v1, v0, LX/13Hf;->LLILL:J

    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "layout-animation-update-duration"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZJ()LX/13I3;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput-wide v1, v0, LX/13Hf;->LLILIL:J

    return-void
.end method

.method public setLayoutAnimationUpdateProperty(I)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "layout-animation-update-property"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZJ()LX/13I3;

    move-result-object v0

    iget-object v0, v0, LX/13I3;->LIZ:LX/13Hf;

    iput p1, v0, LX/13Hf;->LLILLIZIL:I

    return-void
.end method

.method public setLayoutAnimationUpdateTimingFunc(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "layout-animation-update-timing-function"
    .end annotation

    invoke-virtual {p0}, LX/13HK;->LJLJLLL()V

    iget-object v0, p0, LX/13HK;->LLLLLJIL:LX/13HY;

    invoke-virtual {v0}, LX/13HY;->LIZJ()LX/13I3;

    move-result-object v0

    iget-object v1, v0, LX/13I3;->LIZ:LX/13Hf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13Hf;->LIZJ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)I

    return-void
.end method

.method public setOverlap(LX/13HE;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "overlap"
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HK;->LLLLLL:Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/13HE;->getType()Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Boolean:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/13HE;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/13HK;->LLLLLL:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->String:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/13HE;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/13HK;->LLLLLL:Z

    return-void
.end method

.method public setRenderToHardwareTexture(Z)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "hardware-layer"
    .end annotation

    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSDUIBuiltinEventThrough(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "sdui-builtin-event-through"
    .end annotation

    iput-boolean p1, p0, LX/13HK;->LLLLLLJ:Z

    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "lynx-test-tag"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LX/16wr;
        name = "transform"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIII:Z

    invoke-static {p1}, LX/13Hb;->LIZJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Hb;

    iget v1, v2, LX/13Hb;->LIZ:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget v4, v2, LX/13Hb;->LJFF:F

    goto :goto_0

    :cond_1
    iget v4, v2, LX/13Hb;->LIZIZ:F

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILL:F

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_3

    check-cast v1, LX/13HH;

    :cond_3
    iget-object v2, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFZ:Ljava/util/List;

    const-string v0, "Transform"

    invoke-virtual {v2, v1, v0}, LX/13Hh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setTransformOrder(LX/13HE;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "transform-order"
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLL:LX/13HN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13HN;->LJII:Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/13HE;->getType()Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Boolean:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/13HK;->LLLLL:LX/13HN;

    invoke-interface {p1}, LX/13HE;->asBoolean()Z

    move-result v0

    iput-boolean v0, v1, LX/13HN;->LJII:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->String:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/13HE;->asString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13HK;->LLLLL:LX/13HN;

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/13HN;->LJII:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 6
    .annotation runtime LX/16wr;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, LX/13HO;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/13HO;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iput-boolean v2, p0, LX/13HK;->LLLLLIL:Z

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_2

    check-cast v1, LX/13HK;

    if-nez v5, :cond_4

    iput-boolean v2, v1, LX/13HK;->LLLLLIL:Z

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_1

    iput-boolean v3, p0, LX/13HK;->LLLLLIL:Z

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    if-ne v5, v4, :cond_5

    iput-boolean v3, v1, LX/13HK;->LLLLLIL:Z

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

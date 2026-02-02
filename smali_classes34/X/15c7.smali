.class public LX/15c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "Ljava/lang/Object;",
        "LX/15cX<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LJIIZILJ:[I

.field public static final LJIJ:Landroid/animation/TimeInterpolator;


# instance fields
.field public final LIZ:LX/15cw;

.field public final LIZIZ:LX/0CTM;

.field public final LIZJ:LX/15cQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:J

.field public final LJFF:Ljava/util/concurrent/Executor;

.field public LJI:Landroid/graphics/drawable/ShapeDrawable;

.field public LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/15c5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0yHo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/15c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15c2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:I

.field public LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/15c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15c2<",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJIILIIL:F

.field public final LJIILJJIL:LX/15c7$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15c7<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public LJIILL:LX/15cG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cG<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIILLIIL:LX/15cL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/15c7;->LJIIZILJ:[I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/15c7;->LJIJ:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/15cw;LX/15cQ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/15cw;",
            "LX/15cQ<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/15c7;->LJFF:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/15c7;->LJII:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/15c7;->LJIIIIZZ:Landroid/util/SparseArray;

    new-instance v0, LX/15c2;

    invoke-direct {v0}, LX/15c2;-><init>()V

    iput-object v0, p0, LX/15c7;->LJIIIZ:LX/15c2;

    const/4 v0, 0x4

    iput v0, p0, LX/15c7;->LJIIJ:I

    new-instance v0, LX/15c2;

    invoke-direct {v0}, LX/15c2;-><init>()V

    iput-object v0, p0, LX/15c7;->LJIIL:LX/15c2;

    new-instance v0, LX/15c7$i;

    invoke-direct {v0, p0}, LX/15c7$i;-><init>(LX/15c7;)V

    iput-object v0, p0, LX/15c7;->LJIILJJIL:LX/15c7$i;

    iput-object p2, p0, LX/15c7;->LIZ:LX/15cw;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/15c7;->LIZLLL:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/15c7;->LJ:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, LX/0CTM;

    invoke-direct {v3, p1}, LX/0CTM;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/15c7;->LIZIZ:LX/0CTM;

    new-instance v5, LX/0Ch9;

    invoke-direct {v5, p1}, LX/0Ch9;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b053e

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v3, LX/0CTM;->LIZJ:LX/0CJv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/0CTM;->LIZJ:LX/0CJv;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0CTM;->LIZJ:LX/0CJv;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_0
    iput-object v2, v3, LX/0CTM;->LIZLLL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f1304d7

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, LX/15c7;->LJI:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x7f000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, p0, LX/15c7;->LJI:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v0, v1, v6

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v4, v0

    float-to-int v7, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v5}, LX/0CTM;->LIZ(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, LX/15c7;->LIZJ:LX/15cQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/15c7;->LJIILJJIL:LX/15c7$i;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/15c7$h;

    iget-object v0, v2, LX/15c7$i;->LLILL:LX/15c7;

    invoke-direct {v1, v0, p1}, LX/15c7$h;-><init>(LX/15c7;Ljava/util/Set;)V

    iput-object v1, v2, LX/15c7$i;->LLILIL:LX/15c7$h;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v0, v2, LX/15cQ;->LIZIZ:LX/15cC;

    const/4 v1, 0x0

    iput-object v1, v0, LX/15cC;->LJ:LX/15ci;

    iput-object v1, v0, LX/15cC;->LIZJ:LX/15cg;

    iput-object v1, v0, LX/15cC;->LIZLLL:LX/15ch;

    iget-object v0, v2, LX/15cQ;->LIZJ:LX/15cC;

    iput-object v1, v0, LX/15cC;->LJ:LX/15ci;

    iput-object v1, v0, LX/15cC;->LIZJ:LX/15cg;

    iput-object v1, v0, LX/15cC;->LIZLLL:LX/15ch;

    return-void
.end method

.method public final LJFF(LX/15cG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15cG<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15c7;->LJIILL:LX/15cG;

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v1, v2, LX/15cQ;->LIZIZ:LX/15cC;

    new-instance v0, LX/15cA;

    invoke-direct {v0, p0}, LX/15cA;-><init>(LX/15c7;)V

    iput-object v0, v1, LX/15cC;->LJ:LX/15ci;

    new-instance v0, LX/15cN;

    invoke-direct {v0, p0}, LX/15cN;-><init>(LX/15c7;)V

    iput-object v0, v1, LX/15cC;->LIZJ:LX/15cg;

    new-instance v0, LX/15cP;

    invoke-direct {v0, p0}, LX/15cP;-><init>(LX/15c7;)V

    iput-object v0, v1, LX/15cC;->LIZLLL:LX/15ch;

    iget-object v1, v2, LX/15cQ;->LIZJ:LX/15cC;

    new-instance v0, LX/15cB;

    invoke-direct {v0, p0}, LX/15cB;-><init>(LX/15c7;)V

    iput-object v0, v1, LX/15cC;->LJ:LX/15ci;

    new-instance v0, LX/15cf;

    invoke-direct {v0, p0}, LX/15cf;-><init>(LX/15c7;)V

    iput-object v0, v1, LX/15cC;->LIZJ:LX/15cg;

    new-instance v0, LX/15cP;

    invoke-direct {v0, p0}, LX/15cP;-><init>(LX/15c7;)V

    iput-object v0, v1, LX/15cC;->LIZLLL:LX/15ch;

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/15cL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15cL<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15c7;->LJIILLIIL:LX/15cL;

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;LX/0zX3;)LX/0zX4;
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v0, v0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v0}, LX/15cW;->LJ()I

    move-result v0

    mul-int/2addr v0, v0

    int-to-double v2, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zX4;

    iget-wide v4, v8, LX/0zX4;->LIZ:D

    iget-wide v0, p2, LX/0zX4;->LIZ:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    iget-wide v6, v8, LX/0zX4;->LIZIZ:D

    iget-wide v0, p2, LX/0zX4;->LIZIZ:D

    sub-double/2addr v6, v0

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    move-object v10, v8

    move-wide v2, v4

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public final LJIIJ(LX/0kat;)LX/0yHo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;)",
            "LX/0yHo;"
        }
    .end annotation

    invoke-interface {p1}, LX/0kat;->getSize()I

    move-result v3

    sget-object v6, LX/15c7;->LJIIZILJ:[I

    const/4 v4, 0x0

    aget v0, v6, v4

    if-le v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget v0, v6, v1

    if-ge v3, v0, :cond_6

    aget v3, v6, v2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/15c7;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yHo;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/15c7;->LJI:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    int-to-float v0, v3

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    const v0, 0x47afc800    # 90000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x3

    new-array v2, v0, [F

    aput v1, v2, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x2

    const v0, 0x3f19999a    # 0.6f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/15c7;->LIZIZ:LX/0CTM;

    iget-object v2, v0, LX/0CTM;->LIZ:Landroid/content/Context;

    iget-object v1, v0, LX/0CTM;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1304d7

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v5, p0, LX/15c7;->LIZIZ:LX/0CTM;

    aget v0, v6, v4

    if-ge v3, v0, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/0CTM;->LIZLLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v5, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, v5, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v5, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/15cz;->LIZ(Landroid/graphics/Bitmap;)LX/0yHo;

    move-result-object v1

    iget-object v0, p0, LX/15c7;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move v2, v1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_0

    aget v3, v6, v0

    goto/16 :goto_0
.end method

.method public LJIIJJI(LX/15cH;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/15cH;->getSnippet()V

    :cond_0
    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {p1}, LX/15cH;->getSnippet()V

    return-void
.end method

.method public LJIIL(LX/0kat;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/15c7;->LJIIJ(LX/0kat;)LX/0yHo;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:LX/0yHo;

    return-void
.end method

.method public LJIILIIL(LX/15cH;LX/15cF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJIILJJIL(LX/15cH;LX/15cF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/15cH;->getSnippet()V

    :cond_0
    invoke-interface {p1}, LX/15cH;->getSnippet()V

    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LJIIJ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/15cH;->getTitle()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, v1}, LX/15cD;->LLIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, LX/15cF;->LIZ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-interface {p1}, LX/15cH;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/15cH;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :try_start_2
    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, v1}, LX/15cD;->f(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-interface {p1}, LX/15cH;->LIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/15cH;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :try_start_3
    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, v1}, LX/15cD;->LLJJIJIIJIL(F)V

    goto :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LLIZLLLIL()V

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_4
    return-void
.end method

.method public LJIILL(LX/0kat;LX/15cF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJIILLIIL(LX/0kat;LX/15cF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/15c7;->LJIIJ(LX/0kat;)LX/0yHo;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/0yHo;->LIZ:LX/0Yg6;

    iget-object v0, p2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, v1}, LX/15cD;->LJLJLLL(LX/0Yg6;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public LJIIZILJ(LX/0kat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, LX/0kat;->getSize()I

    move-result v1

    iget v0, p0, LX/15c7;->LJIIJ:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

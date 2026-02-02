.class public final LX/13dx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final LLLI:LX/0XRc;


# instance fields
.field public LL:LX/13e7;

.field public final LLILIL:LX/13du;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/11mm;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13gN;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/10g0;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0x7m;

.field public LLIZLLLIL:LX/13e1;

.field public LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0x6J;

.field public LLJILJIL:LX/0x8I;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/13e8;

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/13e2;

.field public LLJJJIL:Z

.field public final LLJJJJ:Landroid/graphics/Matrix;

.field public LLJJJJJIL:Landroid/graphics/Bitmap;

.field public LLJJJJLIIL:Landroid/graphics/Canvas;

.field public LLJJL:Landroid/graphics/Rect;

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

.field public LLJL:LX/13dv;

.field public LLJLIL:Landroid/graphics/Rect;

.field public LLJLILLLLZIIL:Landroid/graphics/Rect;

.field public LLJLL:Landroid/graphics/RectF;

.field public LLJLLIL:Landroid/graphics/RectF;

.field public LLJLLL:Landroid/graphics/Matrix;

.field public LLJZ:Landroid/graphics/Matrix;

.field public LLJZIJLIL:LX/0PE1;

.field public final LLL:LX/0PE0;

.field public final LLLF:Ljava/util/concurrent/Semaphore;

.field public final LLLFF:LY/ARunnableS67S0100000_11;

.field public LLLFFI:F

.field public LLLFZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0XRc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0BEP;

    invoke-direct {v7}, LX/0BEP;-><init>()V

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/13dx;->LLLI:LX/0XRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, LX/13du;

    invoke-direct {v4}, LX/13du;-><init>()V

    iput-object v4, p0, LX/13dx;->LLILIL:LX/13du;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13dx;->LLILL:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13dx;->LLILLIZIL:Z

    iput-boolean v3, p0, LX/13dx;->LLILLJJLI:Z

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    iput-boolean v3, p0, LX/13dx;->LLJILLL:Z

    iput-boolean v1, p0, LX/13dx;->LLJJ:Z

    const/16 v0, 0xff

    iput v0, p0, LX/13dx;->LLJJIII:I

    sget-object v0, LX/13e2;->AUTOMATIC:LX/13e2;

    iput-object v0, p0, LX/13dx;->LLJJJ:LX/13e2;

    iput-boolean v3, p0, LX/13dx;->LLJJJIL:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    sget-object v0, LX/0PE1;->AUTOMATIC:LX/0PE1;

    iput-object v0, p0, LX/13dx;->LLJZIJLIL:LX/0PE1;

    new-instance v2, LX/0PE0;

    invoke-direct {v2, p0}, LX/0PE0;-><init>(LX/13dx;)V

    iput-object v2, p0, LX/13dx;->LLL:LX/0PE0;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13dx;->LLLFF:LY/ARunnableS67S0100000_11;

    const v0, -0x800001

    iput v0, p0, LX/13dx;->LLLFFI:F

    iput-boolean v3, p0, LX/13dx;->LLLFZ:Z

    invoke-virtual {v4, v2}, LX/13an;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static LJI(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dz;Ljava/lang/Object;LX/0xmY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/13dz;",
            "TT;",
            "LX/0xmY<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/13dx;->LLJJI:LX/13e8;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13fz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/13fz;-><init>(LX/13dx;LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/13dz;->LIZJ:LX/13dz;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1, p3, p2}, LX/13e9;->LJ(LX/0xmY;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/13dx;->invalidateSelf()V

    sget-object v0, LX/13eV;->LJJIIZ:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    invoke-virtual {p0, v0}, LX/13dx;->LJJIIJ(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/13dz;->LIZIZ:LX/13fn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3, p2}, LX/13fn;->LJ(LX/0xmY;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/13dx;->LJIILJJIL(LX/13dz;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dz;

    iget-object v0, v0, LX/13dz;->LIZIZ:LX/13fn;

    invoke-interface {v0, p3, p2}, LX/13fn;->LJ(LX/0xmY;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/13dx;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13dx;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v8, v1, LX/13dx;->LL:LX/13e7;

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/13e8;

    sget-object v2, LX/13eM;->LIZ:LX/0yqH;

    iget-object v5, v8, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v6, LX/13eC;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v9, "__container"

    sget-object v12, LX/13fF;->PRE_COMP:LX/13fF;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    new-instance v17, LX/13f0;

    invoke-direct/range {v17 .. v17}, LX/13f0;-><init>()V

    const/16 v18, 0x0

    move-object v2, v6

    const/16 v21, 0x0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    sget-object v28, LX/13fL;->NONE:LX/13fL;

    const-wide/16 v10, -0x1

    move-wide v13, v10

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v22, v21

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v29, v15

    move/from16 v30, v18

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v6 .. v32}, LX/13eC;-><init>(Ljava/util/List;LX/13e7;Ljava/lang/String;JLX/13fF;JLjava/lang/String;Ljava/util/List;LX/13f0;IIIFFFFLX/13fb;LX/13fv;Ljava/util/List;LX/13fL;LX/13fP;ZLX/13gQ;LX/13fq;)V

    iget-object v3, v8, LX/13e7;->LJIIIIZZ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v8}, LX/13e8;-><init>(LX/13dx;LX/13eC;Ljava/util/List;LX/13e7;)V

    iput-object v0, v1, LX/13dx;->LLJJI:LX/13e8;

    iget-boolean v2, v1, LX/13dx;->LLJJIJIIJIL:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/13e9;->LJIIZILJ(Z)V

    :cond_1
    iget-object v2, v1, LX/13dx;->LLJJI:LX/13e8;

    iget-boolean v0, v1, LX/13dx;->LLJJ:Z

    iput-boolean v0, v2, LX/13e8;->LJJIJL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/13dx;->LLILIL:LX/13du;

    iget-boolean v0, v1, LX/13du;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13du;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/13dx;->LL:LX/13e7;

    iput-object v2, p0, LX/13dx;->LLJJI:LX/13e8;

    iput-object v2, p0, LX/13dx;->LLILZIL:LX/10g0;

    const v0, -0x800001

    iput v0, p0, LX/13dx;->LLLFFI:F

    iget-object v1, p0, LX/13dx;->LLILIL:LX/13du;

    iput-object v2, v1, LX/13du;->LLJ:LX/13e7;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/13du;->LLIZ:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/13du;->LLIZLLLIL:F

    invoke-virtual {p0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/13dx;->LLJJJ:LX/13e2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, v0, LX/13e7;->LJIILIIL:Z

    iget v0, v0, LX/13e7;->LJIILJJIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/13e2;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, LX/13dx;->LLJJJIL:Z

    return-void
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v3, p0, LX/13dx;->LLJJI:LX/13e8;

    iget-object v5, p0, LX/13dx;->LL:LX/13e7;

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v5, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget-object v1, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    iget v0, p0, LX/13dx;->LLJJIII:I

    invoke-virtual {v3, p1, v1, v0}, LX/13e9;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()LX/13e1;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13dx;->LLIZLLLIL:LX/13e1;

    if-nez v0, :cond_1

    new-instance v2, LX/13e1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v0, p0, LX/13dx;->LLJIJIL:LX/0x6J;

    invoke-direct {v2, v1, v0}, LX/13e1;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/0x6J;)V

    iput-object v2, p0, LX/13dx;->LLIZLLLIL:LX/13e1;

    iget-object v0, p0, LX/13dx;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/13e1;->LJFF:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/13dx;->LLIZLLLIL:LX/13e1;

    return-object v0
.end method

.method public final LJIIIZ()LX/10g0;
    .locals 5

    iget-object v3, p0, LX/13dx;->LLILZIL:LX/10g0;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/10g0;->LIZ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v0, v3, LX/10g0;->LIZ:Landroid/content/Context;

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13dx;->LLILZIL:LX/10g0;

    if-nez v0, :cond_2

    new-instance v4, LX/10g0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    iget-object v2, p0, LX/13dx;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/13dx;->LLIZ:LX/0x7m;

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10g0;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LX/0x7m;Ljava/util/Map;)V

    iput-object v4, p0, LX/13dx;->LLILZIL:LX/10g0;

    :cond_2
    iget-object v0, p0, LX/13dx;->LLILZIL:LX/10g0;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/10g0;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/13dx;->LLILZIL:LX/10g0;

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/13du;->LLJI:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/13dx;->LLILIL:LX/13du;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13du;->LJIIIZ(Z)V

    iget-object v0, v2, LX/13an;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v0, p0, LX/13dx;->LLJJI:LX/13e8;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gB;

    invoke-direct {v0, p0}, LX/13gB;-><init>(LX/13dx;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13dx;->LJFF()V

    invoke-virtual {p0}, LX/13dx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/13dx;->LLILIL:LX/13du;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/13du;->LLJI:Z

    invoke-virtual {v4}, LX/13du;->LJIIIIZZ()Z

    move-result v5

    iget-object v0, v4, LX/13an;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-interface {v2, v4, v5}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/13du;->LJI()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/13du;->LJIIJJI(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/13du;->LLILLL:J

    const/4 v1, 0x0

    iput v1, v4, LX/13du;->LLILZLL:I

    iget-boolean v0, v4, LX/13du;->LLJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/13du;->LJIIIZ(Z)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/13du;->LJII()F

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/11mm;->LLILIL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/13dx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/13dx;->LLILIL:LX/13du;

    iget v1, v2, LX/13du;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    invoke-virtual {v2}, LX/13du;->LJII()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/13dx;->LJIIZILJ(I)V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, LX/13du;->LJI()F

    move-result v0

    goto :goto_3
.end method

.method public final LJIILIIL(Landroid/graphics/Canvas;LX/13e8;)V
    .locals 10

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13dx;->LLJJJJLIIL:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJJJJLIIL:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJLLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJJL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    new-instance v0, LX/13dv;

    invoke-direct {v0}, LX/13dv;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJL:LX/13dv;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJLIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13dx;->LLJLL:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LX/13dx;->LLJLLL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13dx;->LLJJL:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/13dx;->LLJJL:Landroid/graphics/Rect;

    iget-object v4, p0, LX/13dx;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13dx;->LLJLLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13dx;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/13dx;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13dx;->LLJJL:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/13dx;->LJI(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/13dx;->LLJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/13dx;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/13dx;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, LX/13dx;->LLJLLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, LX/13dx;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, LX/13dx;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v7, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v5

    iget v2, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v4

    iget v1, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v8, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    iget-object v9, p0, LX/13dx;->LLJJL:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v0, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v0, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v6, :cond_7

    iget-object v0, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v7, :cond_7

    iget-object v0, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v6, :cond_3

    iget-object v0, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v7, :cond_4

    :cond_3
    iget-object v0, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/13dx;->LLJJJJLIIL:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, LX/13dx;->LLLFZ:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/13dx;->LLLFZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13dx;->LLJLLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, LX/13dx;->LLJJJJLIIL:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/13dx;->LLJJJJ:Landroid/graphics/Matrix;

    iget v0, p0, LX/13dx;->LLJJIII:I

    invoke-virtual {p2, v2, v1, v0}, LX/13e9;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v1, p0, LX/13dx;->LLJLLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13dx;->LLJZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, LX/13dx;->LLJZ:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13dx;->LLJLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/13dx;->LLJLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13dx;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/13dx;->LJI(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, LX/13dx;->LLJLIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/13dx;->LLJLIL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/13dx;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13dx;->LLJL:LX/13dv;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/13dx;->LLJJJJJIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/13dx;->LLJJJJLIIL:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, LX/13dx;->LLLFZ:Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/13dx;->LLJLLIL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(LX/13dz;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dz;",
            ")",
            "Ljava/util/List<",
            "LX/13dz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13dx;->LLJJI:LX/13e8;

    if-nez v0, :cond_0

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/13dx;->LLJJI:LX/13e8;

    new-instance v2, LX/13dz;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v4, v2}, LX/13e9;->LJI(LX/13dz;ILjava/util/List;LX/13dz;)V

    return-object v4
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/13dx;->LLJJI:LX/13e8;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gH;

    invoke-direct {v0, p0}, LX/13gH;-><init>(LX/13dx;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13dx;->LJFF()V

    invoke-virtual {p0}, LX/13dx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/13dx;->LLILIL:LX/13du;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13du;->LLJI:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13du;->LJIIIZ(Z)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/13du;->LLILLL:J

    invoke-virtual {v2}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/13du;->LLILZIL:F

    invoke-virtual {v2}, LX/13du;->LJII()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/13du;->LJI()F

    move-result v0

    invoke-virtual {v2, v0}, LX/13du;->LJIIJJI(F)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/13an;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v2, LX/13du;->LLILZIL:F

    invoke-virtual {v2}, LX/13du;->LJI()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/13du;->LJII()F

    move-result v0

    invoke-virtual {v2, v0}, LX/13du;->LJIIJJI(F)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    goto :goto_2

    :cond_5
    sget-object v0, LX/11mm;->LLILL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/13dx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/13dx;->LLILIL:LX/13du;

    iget v1, v2, LX/13du;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v2}, LX/13du;->LJII()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/13dx;->LJIIZILJ(I)V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, LX/13du;->LJI()F

    move-result v0

    goto :goto_3
.end method

.method public final LJIILLIIL(LX/13e7;)Z
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13dx;->LLLFZ:Z

    invoke-virtual {p0}, LX/13dx;->LJ()V

    iput-object p1, p0, LX/13dx;->LL:LX/13e7;

    invoke-virtual {p0}, LX/13dx;->LIZJ()V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13du;->LJIIJ(LX/13e7;)V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/13dx;->LJJIIJ(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13gN;->run()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, LX/13dx;->LLJJIJI:Z

    iget-object v0, p1, LX/13e7;->LIZ:LX/13e6;

    iput-boolean v1, v0, LX/13e6;->LIZ:Z

    invoke-virtual {p0}, LX/13dx;->LJFF()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v2
.end method

.method public final LJIIZILJ(I)V
    .locals 2

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gC;

    invoke-direct {v0, p0, p1}, LX/13gC;-><init>(LX/13dx;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/13dx;->LLILIL:LX/13du;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/13du;->LJIIJJI(F)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gG;

    invoke-direct {v0, p0, p1}, LX/13gG;-><init>(LX/13dx;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/13dx;->LLILIL:LX/13du;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    iget v0, v2, LX/13du;->LLIZ:F

    invoke-virtual {v2, v0, v1}, LX/13du;->LJIIL(FF)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gI;

    invoke-direct {v0, p0, p1}, LX/13gI;-><init>(LX/13dx;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/13e7;->LIZJ(Ljava/lang/String;)LX/13gA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13gA;->LIZIZ:F

    iget v0, v0, LX/13gA;->LIZJ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/13dx;->LJIJ(I)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJJ(F)V
    .locals 4

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13g5;

    invoke-direct {v0, p0, p1}, LX/13g5;-><init>(LX/13dx;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/13dx;->LLILIL:LX/13du;

    iget v2, v0, LX/13e7;->LJIIJ:F

    iget v1, v0, LX/13e7;->LJIIJJI:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    iget v0, v3, LX/13du;->LLIZ:F

    invoke-virtual {v3, v0, v2}, LX/13du;->LJIIL(FF)V

    return-void
.end method

.method public final LJIJJLI(II)V
    .locals 4

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gD;

    invoke-direct {v0, p0, p1, p2}, LX/13gD;-><init>(LX/13dx;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/13dx;->LLILIL:LX/13du;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/13du;->LJIIL(FF)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gE;

    invoke-direct {v0, p0, p1}, LX/13gE;-><init>(LX/13dx;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/13e7;->LIZJ(Ljava/lang/String;)LX/13gA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/13gA;->LIZIZ:F

    float-to-int v1, v0

    iget v0, v2, LX/13gA;->LIZJ:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/13dx;->LJIJJLI(II)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/13gJ;-><init>(LX/13dx;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/13e7;->LIZJ(Ljava/lang/String;)LX/13gA;

    move-result-object v0

    const-string v4, "."

    const-string v3, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget v0, v0, LX/13gA;->LIZIZ:F

    float-to-int v2, v0

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    invoke-virtual {v0, p2}, LX/13e7;->LIZJ(Ljava/lang/String;)LX/13gA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/13gA;->LIZIZ:F

    if-eqz p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, LX/13dx;->LJIJJLI(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI(FF)V
    .locals 4

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13g8;

    invoke-direct {v0, p0, p1, p2}, LX/13g8;-><init>(LX/13dx;FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v3, v0, LX/13e7;->LJIIJ:F

    iget v2, v0, LX/13e7;->LJIIJJI:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float v0, v2, v3

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    float-to-int v1, p1

    sub-float/2addr v2, v3

    mul-float/2addr p2, v2

    add-float/2addr v3, p2

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/13dx;->LJIJJLI(II)V

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gF;

    invoke-direct {v0, p0, p1}, LX/13gF;-><init>(LX/13dx;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/13dx;->LLILIL:LX/13du;

    int-to-float v1, p1

    iget v0, v2, LX/13du;->LLIZLLLIL:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13du;->LJIIL(FF)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13gK;

    invoke-direct {v0, p0, p1}, LX/13gK;-><init>(LX/13dx;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/13e7;->LIZJ(Ljava/lang/String;)LX/13gA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/13gA;->LIZIZ:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/13dx;->LJJIFFI(I)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIII(F)V
    .locals 3

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13g9;

    invoke-direct {v0, p0, p1}, LX/13g9;-><init>(LX/13dx;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, LX/13e7;->LJIIJ:F

    iget v1, v0, LX/13e7;->LJIIJJI:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    float-to-int v0, v2

    invoke-virtual {p0, v0}, LX/13dx;->LJJIFFI(I)V

    return-void
.end method

.method public final LJJIIJ(F)V
    .locals 4

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/13g6;

    invoke-direct {v0, p0, p1}, LX/13g6;-><init>(LX/13dx;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/13dx;->LLILIL:LX/13du;

    iget v2, v0, LX/13e7;->LJIIJ:F

    iget v1, v0, LX/13e7;->LJIIJJI:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    invoke-virtual {v3, v2}, LX/13du;->LJIIJJI(F)V

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 5

    iget-object v4, p0, LX/13dx;->LL:LX/13e7;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget v2, p0, LX/13dx;->LLLFFI:F

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v1

    iput v1, p0, LX/13dx;->LLLFFI:F

    invoke-virtual {v4}, LX/13e7;->LIZIZ()F

    move-result v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/13dx;->LLJJI:LX/13e8;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13dx;->LLJZIJLIL:LX/0PE1;

    sget-object v0, LX/0PE1;->ENABLED:LX/0PE1;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, LX/13dx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    invoke-virtual {p0, v0}, LX/13dx;->LJJIIJ(F)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/13dx;->LLILLJJLI:Z

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/13dx;->LLJJJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3}, LX/13dx;->LJIILIIL(Landroid/graphics/Canvas;LX/13e8;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LX/13dx;->LJII(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, LX/0zjz;->LIZ:LX/0zk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/13dx;->LLJJJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v3}, LX/13dx;->LJIILIIL(Landroid/graphics/Canvas;LX/13e8;)V

    :goto_2
    iput-boolean v2, p0, LX/13dx;->LLLFZ:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, LX/13dx;->LJII(Landroid/graphics/Canvas;)V

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/13e8;->LJJIJIL:F

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/13e8;->LJJIJIL:F

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    sget-object v1, LX/13dx;->LLLI:LX/0XRc;

    iget-object v0, p0, LX/13dx;->LLLFF:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_6
    throw v2

    :catch_0
    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/13e8;->LJJIJIL:F

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    :goto_4
    sget-object v1, LX/13dx;->LLLI:LX/0XRc;

    iget-object v0, p0, LX/13dx;->LLLFF:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/13dx;->LLJJIII:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LX/13dx;->LLLFZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13dx;->LLLFZ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, LX/13dx;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/13dx;->LLJJIII:I

    invoke-virtual {p0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/13dx;->LLILLL:LX/11mm;

    sget-object v0, LX/11mm;->LLILIL:LX/11mm;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/13dx;->LJIIL()V

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/11mm;->LLILL:LX/11mm;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/13dx;->LJIILL()V

    return v2

    :cond_2
    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    iget-boolean v0, v0, LX/13du;->LLJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13dx;->LJIIJJI()V

    sget-object v0, LX/11mm;->LLILL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    return v2

    :cond_3
    if-nez v1, :cond_0

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    return v2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13dx;->LJIIL()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/13dx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11mm;->LL:LX/11mm;

    iput-object v0, p0, LX/13dx;->LLILLL:LX/11mm;

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

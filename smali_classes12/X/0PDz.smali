.class public final LX/0PDz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Oap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13e7;

.field public final synthetic LLILIL:LX/0ORn;

.field public final synthetic LLILL:LX/0OFB;

.field public final synthetic LLILLIZIL:Landroid/graphics/Matrix;

.field public final synthetic LLILLJJLI:LX/13dx;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/13e2;

.field public final synthetic LLILZIL:LX/0PE1;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0ORr;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0ORr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13e7;LX/0ORn;LX/0OFB;Landroid/graphics/Matrix;LX/13dx;ZLX/13e2;LX/0PE1;Ljava/util/Map;LX/0ORr;ZZZZLkotlin/jvm/functions/Function0;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13e7;",
            "LX/0ORn;",
            "LX/0OFB;",
            "Landroid/graphics/Matrix;",
            "LX/13dx;",
            "Z",
            "LX/13e2;",
            "LX/0PE1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LX/0ORr;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03o4<",
            "LX/0ORr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDz;->LL:LX/13e7;

    iput-object p2, p0, LX/0PDz;->LLILIL:LX/0ORn;

    iput-object p3, p0, LX/0PDz;->LLILL:LX/0OFB;

    iput-object p4, p0, LX/0PDz;->LLILLIZIL:Landroid/graphics/Matrix;

    iput-object p5, p0, LX/0PDz;->LLILLJJLI:LX/13dx;

    iput-boolean p6, p0, LX/0PDz;->LLILLL:Z

    iput-object p7, p0, LX/0PDz;->LLILZ:LX/13e2;

    iput-object p8, p0, LX/0PDz;->LLILZIL:LX/0PE1;

    iput-object p9, p0, LX/0PDz;->LLILZLL:Ljava/util/Map;

    iput-object p10, p0, LX/0PDz;->LLIZ:LX/0ORr;

    iput-boolean p11, p0, LX/0PDz;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0PDz;->LLJ:Z

    iput-boolean p13, p0, LX/0PDz;->LLJI:Z

    iput-boolean p14, p0, LX/0PDz;->LLJIJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0PDz;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0PDz;->LLJILJILJ:LX/03o4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p1

    check-cast v10, LX/0Oap;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0PDz;->LL:LX/13e7;

    iget-object v13, v1, LX/0PDz;->LLILIL:LX/0ORn;

    iget-object v0, v1, LX/0PDz;->LLILL:LX/0OFB;

    move-object/from16 v20, v0

    iget-object v6, v1, LX/0PDz;->LLILLIZIL:Landroid/graphics/Matrix;

    iget-object v5, v1, LX/0PDz;->LLILLJJLI:LX/13dx;

    iget-boolean v9, v1, LX/0PDz;->LLILLL:Z

    iget-object v14, v1, LX/0PDz;->LLILZ:LX/13e2;

    iget-object v12, v1, LX/0PDz;->LLILZIL:LX/0PE1;

    iget-object v0, v1, LX/0PDz;->LLILZLL:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0PDz;->LLIZ:LX/0ORr;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/0PDz;->LLIZLLLIL:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/0PDz;->LLJ:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/0PDz;->LLJI:Z

    move/from16 v27, v0

    iget-boolean v8, v1, LX/0PDz;->LLJIJIL:Z

    iget-object v0, v1, LX/0PDz;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-object v11, v1, LX/0PDz;->LLJILJILJ:LX/03o4;

    invoke-interface {v10}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v4

    iget-object v0, v7, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OSf;->LIZ(FF)J

    move-result-wide v2

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZLLL(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0OUb;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0P0f;->LIZ(II)J

    move-result-wide v23

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-interface {v13, v2, v3, v0, v1}, LX/0ORn;->LIZ(JJ)J

    move-result-wide v16

    invoke-static {v2, v3}, LX/0OUb;->LIZLLL(J)F

    move-result v13

    sget v0, LX/0ORf;->LIZ:I

    const/16 v18, 0x20

    shr-long v0, v16, v18

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v13, v0

    float-to-int v13, v13

    invoke-static {v2, v3}, LX/0OUb;->LIZIZ(J)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v13, v0}, LX/0P0f;->LIZ(II)J

    move-result-wide v21

    invoke-interface {v10}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v25

    move-object/from16 v20, v20

    invoke-interface/range {v20 .. v25}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v16

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    shr-long v0, v16, v18

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-static/range {v16 .. v17}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-boolean v0, v5, LX/13dx;->LLJILJILJ:Z

    if-eq v0, v9, :cond_0

    iput-boolean v9, v5, LX/13dx;->LLJILJILJ:Z

    iget-object v0, v5, LX/13dx;->LL:LX/13e7;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/13dx;->LIZJ()V

    :cond_0
    iput-object v14, v5, LX/13dx;->LLJJJ:LX/13e2;

    invoke-virtual {v5}, LX/13dx;->LJFF()V

    iput-object v12, v5, LX/13dx;->LLJZIJLIL:LX/0PE1;

    invoke-virtual {v5, v7}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    iget-object v1, v5, LX/13dx;->LLJ:Ljava/util/Map;

    move-object/from16 v0, v30

    if-eq v0, v1, :cond_1

    move-object/from16 v0, v30

    iput-object v0, v5, LX/13dx;->LLJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/13dx;->invalidateSelf()V

    :cond_1
    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-eq v0, v1, :cond_2

    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    if-nez v19, :cond_b

    move-object/from16 v0, v19

    invoke-interface {v11, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, v5, LX/13dx;->LLJJIJIIJIL:Z

    move/from16 v0, v29

    if-eq v1, v0, :cond_3

    move/from16 v0, v29

    iput-boolean v0, v5, LX/13dx;->LLJJIJIIJIL:Z

    iget-object v1, v5, LX/13dx;->LLJJI:LX/13e8;

    if-eqz v1, :cond_3

    move/from16 v0, v29

    invoke-virtual {v1, v0}, LX/13e9;->LJIIZILJ(Z)V

    :cond_3
    move/from16 v0, v28

    iput-boolean v0, v5, LX/13dx;->LLJJIJIL:Z

    move/from16 v0, v27

    iput-boolean v0, v5, LX/13dx;->LLJILLL:Z

    iget-boolean v0, v5, LX/13dx;->LLJJ:Z

    if-eq v8, v0, :cond_5

    iput-boolean v8, v5, LX/13dx;->LLJJ:Z

    iget-object v0, v5, LX/13dx;->LLJJI:LX/13e8;

    if-eqz v0, :cond_4

    iput-boolean v8, v0, LX/13e8;->LJJIJL:Z

    :cond_4
    invoke-virtual {v5}, LX/13dx;->invalidateSelf()V

    :cond_5
    invoke-interface/range {v26 .. v26}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, LX/13dx;->LJJIIJ(F)V

    iget-object v0, v7, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v7, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast v4, LX/0P0h;

    iget-object v2, v4, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v3, v5, LX/13dx;->LLJJI:LX/13e8;

    iget-object v0, v5, LX/13dx;->LL:LX/13e7;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/13dx;->LLJZIJLIL:LX/0PE1;

    sget-object v0, LX/0PE1;->ENABLED:LX/0PE1;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v5}, LX/13dx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    invoke-virtual {v5, v0}, LX/13dx;->LJJIIJ(F)V

    :cond_7
    iget-boolean v0, v5, LX/13dx;->LLJJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v3}, LX/13dx;->LJIILIIL(Landroid/graphics/Canvas;LX/13e8;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iput-boolean v7, v5, LX/13dx;->LLLFZ:Z

    goto :goto_3

    :cond_8
    iget v0, v5, LX/13dx;->LLJJIII:I

    invoke-virtual {v3, v2, v6, v0}, LX/13e9;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/13e8;->LJJIJIL:F

    iget-object v0, v5, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    sget-object v1, LX/13dx;->LLLI:LX/0XRc;

    iget-object v0, v5, LX/13dx;->LLLFF:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw v2

    :catch_0
    if-eqz v1, :cond_a

    iget-object v0, v5, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/13e8;->LJJIJIL:F

    iget-object v0, v5, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, v5, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/13e8;->LJJIJIL:F

    iget-object v0, v5, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    :goto_4
    sget-object v1, LX/13dx;->LLLI:LX/0XRc;

    iget-object v0, v5, LX/13dx;->LLLFF:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    throw v0

    :cond_c
    throw v0
.end method

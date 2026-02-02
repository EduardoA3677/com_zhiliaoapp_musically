.class public final LX/13z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13sv;


# instance fields
.field public final LL:[F

.field public final LLILIL:[F

.field public final LLILL:[F

.field public LLILLIZIL:Ljava/nio/FloatBuffer;

.field public LLILLJJLI:Ljava/nio/FloatBuffer;

.field public LLILLL:Ljava/nio/FloatBuffer;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Landroid/graphics/SurfaceTexture;

.field public final LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLJILJILJ:LX/13zQ;

.field public final LLJILLL:LX/13sl;

.field public LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public LLJJI:LX/13zJ;

.field public LLJJIII:LX/13zJ;

.field public LLJJIJI:LX/13zJ;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:LX/13z7;

.field public LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/13zL;

.field public LLJJL:LX/13tO;

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>(LX/13sl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z4;->LL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z4;->LLILIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z4;->LLILL:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13z4;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13z4;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/13z4;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object v0, p0, LX/13z4;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v0, LX/13zL;

    invoke-direct {v0}, LX/13zL;-><init>()V

    iput-object v0, p0, LX/13z4;->LLJJJJLIIL:LX/13zL;

    iput-object p1, p0, LX/13z4;->LLJILLL:LX/13sl;

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 7

    iget-object v0, p0, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z4;->LLJJIII:LX/13zJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z4;->LLJJI:LX/13zJ;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/13z4;->LLJJJJLIIL:LX/13zL;

    neg-float v4, p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, p3

    sub-float/2addr v0, p1

    div-float/2addr v4, v0

    neg-float v2, p2

    sub-float/2addr v3, p2

    sub-float/2addr v3, p4

    div-float/2addr v2, v3

    neg-float v1, p3

    div-float/2addr v1, v0

    neg-float v0, p4

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, LX/13zL;->LIZ(FFFF)V

    iget-object v6, p0, LX/13z4;->LLILIL:[F

    iget-object v1, p0, LX/13z4;->LLJJIII:LX/13zJ;

    iget v0, v1, LX/13zJ;->LIZ:F

    iget v5, v1, LX/13zJ;->LIZJ:F

    sub-float v4, v5, v0

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    iget v3, v1, LX/13zJ;->LIZIZ:F

    iget v2, v1, LX/13zJ;->LIZLLL:F

    sub-float v1, v2, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    sub-float v0, v5, v0

    mul-float/2addr v0, p3

    sub-float/2addr v5, v0

    sub-float v0, v2, v3

    mul-float/2addr v0, p4

    sub-float/2addr v2, v0

    invoke-static {v6, v4, v1, v5, v2}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/13z4;->LLILIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v6, p0, LX/13z4;->LLILL:[F

    iget-object v1, p0, LX/13z4;->LLJJI:LX/13zJ;

    iget v4, v1, LX/13zJ;->LIZ:F

    iget v3, v1, LX/13zJ;->LIZJ:F

    sub-float v0, v3, v4

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    iget v2, v1, LX/13zJ;->LIZIZ:F

    iget v1, v1, LX/13zJ;->LIZLLL:F

    sub-float v0, v1, v2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    sub-float v0, v3, v4

    mul-float/2addr p3, v0

    sub-float/2addr v3, p3

    sub-float v0, v1, v2

    mul-float/2addr p4, v0

    sub-float/2addr v1, p4

    invoke-static {v6, p1, p2, v3, v1}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/13z4;->LLILL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13z4;->LLJJJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/13z7;

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/13z7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, LX/13z4;->LLJJJJ:LX/13z7;

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z4;->LLJJJJ:LX/13z7;

    invoke-virtual {v0}, LX/13z7;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13zQ;)V
    .locals 0

    iput-object p1, p0, LX/13z4;->LLJILJILJ:LX/13zQ;

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v4, p0, LX/13z4;->LLJJJJ:LX/13z7;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/13z7;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/13z7;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/13z7;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, LX/13z7;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, LX/13z7;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13z4;->LLJJJJ:LX/13z7;

    :cond_3
    return-void
.end method

.method public final LJ(FFFF)V
    .locals 8

    const/4 v4, 0x0

    cmpg-float v0, p1, v4

    if-lez v0, :cond_0

    cmpg-float v0, p2, v4

    if-lez v0, :cond_0

    cmpg-float v0, p3, v4

    if-lez v0, :cond_0

    cmpg-float v0, p4, v4

    if-lez v0, :cond_0

    div-float v0, p1, p2

    div-float/2addr p3, p4

    cmpl-float v7, v0, p3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v7, :cond_1

    div-float v0, p1, p3

    div-float v0, p2, v0

    sub-float v3, v5, v0

    div-float/2addr v3, v6

    const/4 v0, 0x0

    :goto_0
    sget-object v2, LX/13zd;->LIZ:[I

    iget-object v1, p0, LX/13z4;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    mul-float v0, p2, p3

    div-float v0, p1, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v6

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    sub-float/2addr v5, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v5, v4, v4, v4}, LX/13z4;->LJFF(FFFF)V

    return-void

    :pswitch_1
    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    sub-float/2addr v5, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v4, v4, v5, v4}, LX/13z4;->LJFF(FFFF)V

    return-void

    :pswitch_2
    div-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v4, v4}, LX/13z4;->LJFF(FFFF)V

    return-void

    :pswitch_3
    div-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v4, v4, v4, v5}, LX/13z4;->LJFF(FFFF)V

    return-void

    :pswitch_4
    mul-float/2addr v0, v6

    invoke-virtual {p0, v0, v3, v4, v3}, LX/13z4;->LIZ(FFFF)V

    return-void

    :pswitch_5
    mul-float/2addr v0, v6

    invoke-virtual {p0, v4, v3, v0, v3}, LX/13z4;->LIZ(FFFF)V

    return-void

    :pswitch_6
    mul-float/2addr v3, v6

    invoke-virtual {p0, v0, v3, v0, v4}, LX/13z4;->LIZ(FFFF)V

    return-void

    :pswitch_7
    mul-float/2addr v3, v6

    invoke-virtual {p0, v0, v4, v0, v3}, LX/13z4;->LIZ(FFFF)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v0, v3, v0, v3}, LX/13z4;->LIZ(FFFF)V

    return-void

    :pswitch_9
    if-lez v7, :cond_2

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    sub-float/2addr v5, p2

    div-float/2addr v5, v6

    const/4 v0, 0x0

    move v4, v5

    :goto_1
    invoke-virtual {p0, v4, v0, v4, v0}, LX/13z4;->LJFF(FFFF)V

    return-void

    :cond_2
    div-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    div-float v0, v5, v6

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v4, v4, v4}, LX/13z4;->LIZ(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(FFFF)V
    .locals 6

    iget-object v0, p0, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13z4;->LLJJJJLIIL:LX/13zL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13zL;->LIZ(FFFF)V

    iget-object v5, p0, LX/13z4;->LL:[F

    iget-object v0, p0, LX/13z4;->LLJJIJI:LX/13zJ;

    iget v4, v0, LX/13zJ;->LIZ:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    add-float/2addr v4, p1

    iget v2, v0, LX/13zJ;->LIZIZ:F

    mul-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget v1, v0, LX/13zJ;->LIZJ:F

    mul-float/2addr p3, v3

    sub-float/2addr v1, p3

    iget v0, v0, LX/13zJ;->LIZLLL:F

    mul-float/2addr p4, v3

    add-float/2addr v0, p4

    invoke-static {v5, v4, v2, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v1, p0, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/13z4;->LL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/13z4;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/13z4;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    iput-boolean v1, p0, LX/13z4;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final onCompletion()V
    .locals 3

    iget-object v2, p0, LX/13z4;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    invoke-virtual {p0}, LX/13z4;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13z4;->LLJJJJJIL:Ljava/util/Map;

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/13z4;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/13z4;->LLJ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, LX/13z4;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v3, 0x4100

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getLastFrameHold()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, v1, LX/13z4;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v1, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const v5, 0x84c0

    const v3, 0x8d65

    const/4 v2, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget v0, v1, LX/13z4;->LLILZIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, v1, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v1, LX/13z4;->LLILZLL:I

    iget-object v11, v1, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    move v10, v9

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, v1, LX/13z4;->LLILZLL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v1, LX/13z4;->LLILZ:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v1, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v1, LX/13z4;->LLIZ:I

    iget-object v11, v1, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v12, 0x1406

    move v10, v9

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, v1, LX/13z4;->LLIZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, v1, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v10, v1, LX/13z4;->LLIZLLLIL:I

    iget-object v15, v1, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    move v11, v7

    move v13, v9

    move v14, v9

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, v1, LX/13z4;->LLIZLLLIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-static {v2, v9, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    :cond_3
    iget-object v0, v1, LX/13z4;->LLJJJJ:LX/13z7;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/13z4;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v1, LX/13z4;->LLJILJILJ:LX/13zQ;

    invoke-interface {v0}, LX/13zQ;->LIZ()I

    move-result v2

    add-int/lit8 v0, v3, 0x2

    if-le v2, v0, :cond_4

    iget-object v0, v1, LX/13z4;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v3, v2

    :cond_4
    iget-object v2, v1, LX/13z4;->LLJJJJJIL:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, v1, LX/13z4;->LLJJJJ:LX/13z7;

    if-eqz v0, :cond_6

    iget v15, v1, LX/13z4;->LLILZ:I

    iget v8, v1, LX/13z4;->LLJJIJIIJIL:I

    iget v7, v1, LX/13z4;->LLJJIJIL:I

    iget v10, v1, LX/13z4;->LLJJJ:I

    iget v5, v1, LX/13z4;->LLJJJIL:I

    iget-object v12, v1, LX/13z4;->LLJJJJLIIL:LX/13zL;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, LX/13z7;->LJIIIIZZ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v2, v0, LX/13z7;->LJIILJJIL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    if-eqz v9, :cond_6

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v11, v10

    int-to-float v10, v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v9, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    const/high16 v17, 0x40000000    # 2.0f

    if-nez v9, :cond_b

    iget-object v9, v0, LX/13z7;->LJII:LX/13zJ;

    move-object/from16 v19, v9

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    array-length v9, v13

    if-lt v9, v4, :cond_5

    const/4 v4, 0x0

    aget v9, v13, v4

    const/4 v4, 0x1

    aget v14, v13, v4

    const/4 v4, 0x2

    aget v4, v13, v4

    const/16 v16, 0x3

    aget v13, v13, v16

    int-to-float v9, v9

    int-to-float v4, v4

    sub-float/2addr v4, v5

    div-float v4, v4, v17

    add-float/2addr v9, v4

    int-to-float v4, v14

    int-to-float v13, v13

    sub-float/2addr v13, v2

    div-float v13, v13, v17

    add-float/2addr v4, v13

    add-float v22, v9, v5

    add-float v23, v4, v2

    move/from16 v21, v4

    move/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v19, v19

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v25}, LX/13zJ;->LIZJ(FFFFFF)V

    :cond_5
    :goto_1
    iget-object v4, v0, LX/13z7;->LJII:LX/13zJ;

    invoke-static {v4, v12}, LX/13zI;->LIZ(LX/13zJ;LX/13zL;)V

    iget-object v4, v0, LX/13z7;->LJII:LX/13zJ;

    invoke-static {v4}, LX/13zI;->LIZIZ(LX/13zJ;)V

    iget-object v12, v0, LX/13z7;->LIZIZ:[F

    iget-object v4, v0, LX/13z7;->LJII:LX/13zJ;

    iget v11, v4, LX/13zJ;->LIZ:F

    iget v10, v4, LX/13zJ;->LIZIZ:F

    iget v9, v4, LX/13zJ;->LIZJ:F

    iget v4, v4, LX/13zJ;->LIZLLL:F

    invoke-static {v12, v11, v10, v9, v4}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v9, v0, LX/13z7;->LJ:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, v0, LX/13z7;->LJ:Ljava/nio/FloatBuffer;

    iget-object v4, v0, LX/13z7;->LIZIZ:[F

    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v0, LX/13z7;->LJII:LX/13zJ;

    iget v10, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->fitType:I

    const/4 v9, 0x1

    if-eq v10, v9, :cond_7

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v4, v2}, LX/13zJ;->LJ([I)V

    const/16 v20, 0x0

    iget v9, v4, LX/13zJ;->LIZJ:F

    iget v2, v4, LX/13zJ;->LIZ:F

    sub-float/2addr v9, v2

    iget v5, v4, LX/13zJ;->LIZLLL:F

    iget v2, v4, LX/13zJ;->LIZIZ:F

    sub-float/2addr v5, v2

    move/from16 v21, v20

    move/from16 v22, v9

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v25, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, LX/13zJ;->LIZJ(FFFFFF)V

    :goto_2
    iget-object v10, v0, LX/13z7;->LIZJ:[F

    iget-object v2, v0, LX/13z7;->LJII:LX/13zJ;

    iget v9, v2, LX/13zJ;->LIZ:F

    iget v5, v2, LX/13zJ;->LIZIZ:F

    iget v4, v2, LX/13zJ;->LIZJ:F

    iget v2, v2, LX/13zJ;->LIZLLL:F

    invoke-static {v10, v9, v5, v4, v2}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v4, v0, LX/13z7;->LJFF:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v0, LX/13z7;->LJFF:Ljava/nio/FloatBuffer;

    iget-object v2, v0, LX/13z7;->LIZJ:[F

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v0, LX/13z7;->LJII:LX/13zJ;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->sourceFrame:[I

    invoke-virtual {v4, v8, v7, v2}, LX/13zJ;->LIZLLL(FF[I)V

    iget-object v7, v0, LX/13z7;->LIZLLL:[F

    iget-object v2, v0, LX/13z7;->LJII:LX/13zJ;

    iget v5, v2, LX/13zJ;->LIZ:F

    iget v4, v2, LX/13zJ;->LIZIZ:F

    iget v3, v2, LX/13zJ;->LIZJ:F

    iget v2, v2, LX/13zJ;->LIZLLL:F

    invoke-static {v7, v5, v4, v3, v2}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v2, v0, LX/13z7;->LJI:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, LX/13z7;->LJI:Ljava/nio/FloatBuffer;

    iget-object v2, v0, LX/13z7;->LIZLLL:[F

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, v0, LX/13z7;->LJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v0, LX/13z7;->LJIIIZ:I

    iget-object v12, v0, LX/13z7;->LJ:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v2, v0, LX/13z7;->LJIIIZ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v2, v0, LX/13z7;->LJFF:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v0, LX/13z7;->LJIIJ:I

    iget-object v12, v0, LX/13z7;->LJFF:Ljava/nio/FloatBuffer;

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v2, v0, LX/13z7;->LJIIJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v0, LX/13z7;->LJIILL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0xde1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LX/13z7;->LJIIL:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, v0, LX/13z7;->LJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v0, LX/13z7;->LJIIJJI:I

    iget-object v12, v0, LX/13z7;->LJI:Ljava/nio/FloatBuffer;

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v2, v0, LX/13z7;->LJIIJJI:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LX/13z7;->LJIILIIL:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v0, 0x303

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v2, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LX/13uT;->LIZ()V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_6
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_7
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v4, v9}, LX/13zJ;->LJ([I)V

    iget v10, v4, LX/13zJ;->LIZJ:F

    iget v9, v4, LX/13zJ;->LIZ:F

    sub-float/2addr v10, v9

    iget v11, v4, LX/13zJ;->LIZLLL:F

    iget v9, v4, LX/13zJ;->LIZIZ:F

    sub-float/2addr v11, v9

    iget v9, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    if-nez v9, :cond_8

    const/16 v20, 0x0

    move/from16 v21, v20

    move/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_2

    :cond_8
    cmpg-float v9, v10, v5

    if-gtz v9, :cond_9

    cmpg-float v9, v11, v2

    if-gtz v9, :cond_9

    sub-float v20, v5, v10

    div-float v20, v20, v17

    sub-float v21, v2, v11

    div-float v21, v21, v17

    add-float v10, v10, v20

    add-float v11, v11, v21

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_2

    :cond_9
    div-float/2addr v10, v11

    div-float v9, v5, v2

    cmpl-float v9, v10, v9

    if-lez v9, :cond_a

    div-float v23, v5, v10

    sub-float v21, v2, v23

    div-float v21, v21, v17

    const/16 v20, 0x0

    add-float v23, v23, v21

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_2

    :cond_a
    mul-float/2addr v10, v2

    sub-float v20, v5, v10

    div-float v20, v20, v17

    const/16 v21, 0x0

    add-float v10, v10, v20

    move-object/from16 v19, v4

    move/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v2

    invoke-virtual/range {v19 .. v25}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_2

    :cond_b
    iget-object v9, v0, LX/13z7;->LJII:LX/13zJ;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v9, v11, v10, v4}, LX/13zJ;->LIZLLL(FF[I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, v1, LX/13z4;->LLJJL:LX/13tO;

    if-eqz v2, :cond_d

    iget-boolean v0, v1, LX/13z4;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/13tO;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13z4;->LLJJLIIIJLLLLLLLZ:Z

    :cond_d
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/13z4;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "video/video_vertex.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "video/video_frag.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13uT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/13z4;->LLILZIL:I

    if-eqz v1, :cond_2

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z4;->LLILZLL:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, p0, LX/13z4;->LLILZLL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v1, p0, LX/13z4;->LLILZIL:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z4;->LLIZ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, p0, LX/13z4;->LLIZ:I

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/13z4;->LLILZIL:I

    const-string v0, "aAlphaTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z4;->LLIZLLLIL:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, p0, LX/13z4;->LLIZLLLIL:I

    if-ne v0, v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aAlphaTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v3

    iput v0, p0, LX/13z4;->LLILZ:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/13z4;->LLILZ:I

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/13z4;->LLJ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/13z4;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, LX/13z4;->LLJ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/13z4;->LLJ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/13z4;->LLJILJILJ:LX/13zQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/13zQ;->LIZIZ(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, LX/13z4;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z4;->LLJJJJ:LX/13z7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13z7;->LIZ()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/13z4;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    move-result v0

    iput v0, p0, LX/13z4;->LLJJIJIIJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    move-result v0

    iput v0, p0, LX/13z4;->LLJJIJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    move-result v0

    iput v0, p0, LX/13z4;->LLJJJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    move-result v0

    iput v0, p0, LX/13z4;->LLJJJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportZip()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getRgbArea()LX/13zJ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/13zJ;->LIZIZ(FF)LX/13zJ;

    iput-object v3, p0, LX/13z4;->LLJJIII:LX/13zJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getAlphaArea()LX/13zJ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/13zJ;->LIZIZ(FF)LX/13zJ;

    iput-object v3, p0, LX/13z4;->LLJJI:LX/13zJ;

    :goto_0
    new-instance v0, LX/13zJ;

    invoke-direct {v0, v2, v2, v4, v4}, LX/13zJ;-><init>(FFFF)V

    iput-object v0, p0, LX/13z4;->LLJJIJI:LX/13zJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportMask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getMasks()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/13z4;->LLJJJJJIL:Ljava/util/Map;

    :goto_1
    iget-object v0, p0, LX/13z4;->LLJJIJI:LX/13zJ;

    invoke-static {v0}, LX/13zI;->LIZIZ(LX/13zJ;)V

    iget-object v5, p0, LX/13z4;->LL:[F

    iget-object v0, p0, LX/13z4;->LLJJIJI:LX/13zJ;

    iget v4, v0, LX/13zJ;->LIZ:F

    iget v3, v0, LX/13zJ;->LIZIZ:F

    iget v1, v0, LX/13zJ;->LIZJ:F

    iget v0, v0, LX/13zJ;->LIZLLL:F

    invoke-static {v5, v4, v3, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z4;->LL:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z4;->LL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z4;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, LX/13z4;->LLILIL:[F

    iget-object v0, p0, LX/13z4;->LLJJIII:LX/13zJ;

    iget v4, v0, LX/13zJ;->LIZ:F

    iget v3, v0, LX/13zJ;->LIZIZ:F

    iget v1, v0, LX/13zJ;->LIZJ:F

    iget v0, v0, LX/13zJ;->LIZLLL:F

    invoke-static {v6, v4, v3, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z4;->LLILIL:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z4;->LLILIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z4;->LLILLJJLI:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, LX/13z4;->LLILL:[F

    iget-object v0, p0, LX/13z4;->LLJJI:LX/13zJ;

    iget v4, v0, LX/13zJ;->LIZ:F

    iget v3, v0, LX/13zJ;->LIZIZ:F

    iget v1, v0, LX/13zJ;->LIZJ:F

    iget v0, v0, LX/13zJ;->LIZLLL:F

    invoke-static {v6, v4, v3, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z4;->LLILL:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z4;->LLILL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z4;->LLILLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z4;->LLJJJJLIIL:LX/13zL;

    iput v2, v0, LX/13zL;->LIZ:F

    iput v2, v0, LX/13zL;->LIZIZ:F

    iput v2, v0, LX/13zL;->LIZJ:F

    iput v2, v0, LX/13zL;->LIZLLL:F

    invoke-virtual {p0}, LX/13z4;->LIZLLL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13z4;->LLJJJJJIL:Ljava/util/Map;

    goto/16 :goto_1

    :cond_1
    new-instance v0, LX/13zJ;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v4, v4}, LX/13zJ;-><init>(FFFF)V

    iput-object v0, p0, LX/13z4;->LLJJIII:LX/13zJ;

    new-instance v0, LX/13zJ;

    invoke-direct {v0, v2, v2, v1, v4}, LX/13zJ;-><init>(FFFF)V

    iput-object v0, p0, LX/13z4;->LLJJI:LX/13zJ;

    goto/16 :goto_0
.end method

.method public final setFirstGLFrameListener(LX/13tO;)V
    .locals 0

    iput-object p1, p0, LX/13z4;->LLJJL:LX/13tO;

    return-void
.end method

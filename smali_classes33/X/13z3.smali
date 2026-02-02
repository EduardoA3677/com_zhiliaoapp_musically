.class public final LX/13z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13sv;
.implements Landroid/os/Handler$Callback;
.implements LX/13zR;


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

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/13z5;

.field public LLJJJJLIIL:Ljava/util/Map;
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

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13tb;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field public final LLJL:LX/13zL;

.field public LLJLIL:LX/13tO;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/13z6;


# direct methods
.method public constructor <init>(LX/13sl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z3;->LL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z3;->LLILIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z3;->LLILL:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13z3;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13z3;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/13z3;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object v0, p0, LX/13z3;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13z3;->LLJJL:Ljava/util/List;

    iput-object v0, p0, LX/13z3;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    new-instance v0, LX/13zL;

    invoke-direct {v0}, LX/13zL;-><init>()V

    iput-object v0, p0, LX/13z3;->LLJL:LX/13zL;

    iput-object p1, p0, LX/13z3;->LLJILLL:LX/13sl;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, LX/13z3;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13z3;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/13z3;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13z3;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/13z5;

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p1, p0}, LX/13z5;-><init>(Landroid/content/Context;Ljava/util/List;LX/13zR;)V

    iput-object v5, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    new-instance v4, LX/13zD;

    iget v3, p0, LX/13z3;->LLILZIL:I

    iget v2, p0, LX/13z3;->LLILZLL:I

    iget v1, p0, LX/13z3;->LLIZ:I

    iget v0, p0, LX/13z3;->LLIZLLLIL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/13zD;-><init>(IIII)V

    iput-object v4, v5, LX/13z5;->LJIJI:LX/13zD;

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    invoke-virtual {v0}, LX/13z5;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13zQ;)V
    .locals 0

    iput-object p1, p0, LX/13z3;->LLJILJILJ:LX/13zQ;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)[F
    .locals 1

    iget-object v0, p0, LX/13z3;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final LJ(FFFF)V
    .locals 8

    const/4 v4, 0x0

    cmpg-float v0, p1, v4

    if-lez v0, :cond_1

    cmpg-float v0, p2, v4

    if-lez v0, :cond_1

    cmpg-float v0, p3, v4

    if-lez v0, :cond_1

    cmpg-float v0, p4, v4

    if-lez v0, :cond_1

    iget-object v6, p0, LX/13z3;->LLJLL:LX/13z6;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/13z3;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iget v0, p0, LX/13z3;->LLJJIJIIJIL:I

    int-to-float v3, v0

    iget v0, p0, LX/13z3;->LLJJIJIL:I

    int-to-float v2, v0

    iget v0, p0, LX/13z3;->LLJJJ:I

    int-to-float v1, v0

    iget v0, p0, LX/13z3;->LLJJJIL:I

    int-to-float v0, v0

    iput-object v5, v6, LX/13z6;->LJIIJJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput v3, v6, LX/13z6;->LJFF:F

    iput v2, v6, LX/13z6;->LJI:F

    iput v1, v6, LX/13z6;->LJII:F

    iput v0, v6, LX/13z6;->LJIIIIZZ:F

    iput p1, v6, LX/13z6;->LJIIIZ:F

    iput p2, v6, LX/13z6;->LJIIJ:F

    :cond_0
    div-float v0, p1, p2

    div-float/2addr p3, p4

    cmpl-float v7, v0, p3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v7, :cond_2

    div-float v0, p1, p3

    div-float v0, p2, v0

    sub-float v3, v5, v0

    div-float/2addr v3, v6

    const/4 v0, 0x0

    :goto_0
    sget-object v2, LX/13ze;->LIZ:[I

    iget-object v1, p0, LX/13z3;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-void

    :cond_2
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

    invoke-virtual {p0, v5, v4, v4, v4}, LX/13z3;->LJI(FFFF)V

    return-void

    :pswitch_1
    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    sub-float/2addr v5, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v4, v4, v5, v4}, LX/13z3;->LJI(FFFF)V

    return-void

    :pswitch_2
    div-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v4, v4}, LX/13z3;->LJI(FFFF)V

    return-void

    :pswitch_3
    div-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v4, v4, v4, v5}, LX/13z3;->LJI(FFFF)V

    return-void

    :pswitch_4
    mul-float/2addr v0, v6

    invoke-virtual {p0, v0, v3, v4, v3}, LX/13z3;->LJFF(FFFF)V

    return-void

    :pswitch_5
    mul-float/2addr v0, v6

    invoke-virtual {p0, v4, v3, v0, v3}, LX/13z3;->LJFF(FFFF)V

    return-void

    :pswitch_6
    mul-float/2addr v3, v6

    invoke-virtual {p0, v0, v3, v0, v4}, LX/13z3;->LJFF(FFFF)V

    return-void

    :pswitch_7
    mul-float/2addr v3, v6

    invoke-virtual {p0, v0, v4, v0, v3}, LX/13z3;->LJFF(FFFF)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v0, v3, v0, v3}, LX/13z3;->LJFF(FFFF)V

    return-void

    :pswitch_9
    if-lez v7, :cond_3

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    sub-float/2addr v5, p2

    div-float/2addr v5, v6

    const/4 v0, 0x0

    move v4, v5

    :goto_1
    invoke-virtual {p0, v4, v0, v4, v0}, LX/13z3;->LJI(FFFF)V

    return-void

    :cond_3
    div-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    div-float v0, v5, v6

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v4, v4, v4}, LX/13z3;->LJFF(FFFF)V

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
    .locals 7

    iget-object v0, p0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z3;->LLJJIII:LX/13zJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z3;->LLJJI:LX/13zJ;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/13z3;->LLJL:LX/13zL;

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

    iget-object v6, p0, LX/13z3;->LLILIL:[F

    iget-object v1, p0, LX/13z3;->LLJJIII:LX/13zJ;

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

    iget-object v0, p0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/13z3;->LLILIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v6, p0, LX/13z3;->LLILL:[F

    iget-object v1, p0, LX/13z3;->LLJJI:LX/13zJ;

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

    iget-object v0, p0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/13z3;->LLILL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method public final LJI(FFFF)V
    .locals 6

    iget-object v0, p0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13z3;->LLJL:LX/13zL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13zL;->LIZ(FFFF)V

    iget-object v5, p0, LX/13z3;->LL:[F

    iget-object v0, p0, LX/13z3;->LLJJIJI:LX/13zJ;

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

    iget-object v1, p0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/13z3;->LL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/13z3;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/13z3;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    iput-boolean v1, p0, LX/13z3;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z3;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    :cond_0
    return v2
.end method

.method public final onCompletion()V
    .locals 3

    iget-object v2, p0, LX/13z3;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    iget-object v1, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13z5;->LIZJ()V

    iput-object v0, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    :cond_0
    iput-object v0, p0, LX/13z3;->LLJJJJLIIL:Ljava/util/Map;

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/13z3;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, LX/13z3;->LLJ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, v0, LX/13z3;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v5, 0x4100

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v0, v0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getLastFrameHold()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_2
    iget-object v3, v0, LX/13z3;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v0, LX/13z3;->LLJILJILJ:LX/13zQ;

    invoke-interface {v3}, LX/13zQ;->LIZ()I

    move-result v5

    iget-object v3, v0, LX/13z3;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v3, v4, 0x2

    if-le v5, v3, :cond_7

    iget-object v3, v0, LX/13z3;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v3, v0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_3

    iget v3, v0, LX/13z3;->LLILZIL:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v3, v0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, LX/13z3;->LLILZLL:I

    iget-object v3, v0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    move v10, v1

    move-object v11, v3

    move v9, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v3, v0, LX/13z3;->LLILZLL:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v4, 0x8d65

    iget v3, v0, LX/13z3;->LLILZ:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, LX/13z3;->LLIZ:I

    iget-object v3, v0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v12, 0x1406

    move v10, v1

    move-object v11, v3

    move v9, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v3, v0, LX/13z3;->LLIZ:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v3, v0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, LX/13z3;->LLIZLLLIL:I

    iget-object v3, v0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    move v10, v4

    move v11, v7

    move v13, v1

    move v14, v1

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v3, v0, LX/13z3;->LLIZLLLIL:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v4, 0x5

    const/4 v3, 0x4

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    :cond_3
    iget-object v4, v0, LX/13z3;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v4, :cond_6

    iget v3, v0, LX/13z3;->LLJJJJ:I

    rem-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :goto_1
    iget-object v3, v0, LX/13z3;->LLJJL:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13tb;

    iget v4, v6, LX/13tb;->LIZIZ:I

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_5

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    iget-object v4, v6, LX/13tb;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/13z3;->LLJLL:LX/13z6;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, LX/13z6;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v15, v6, LX/13tb;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/13z3;->LLJJJJJIL:LX/13z5;

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;

    if-eqz v3, :cond_4

    iget v9, v0, LX/13z3;->LLILZ:I

    iget v10, v0, LX/13z3;->LLJJIJIIJIL:I

    iget v11, v0, LX/13z3;->LLJJIJIL:I

    iget v12, v0, LX/13z3;->LLJJJ:I

    iget v13, v0, LX/13z3;->LLJJJIL:I

    iget-object v14, v0, LX/13z3;->LLJL:LX/13zL;

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v17}, LX/13z5;->LIZ(IIIIILX/13zL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;LX/13tb;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move v5, v4

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v0, LX/13z3;->LLJJJJJIL:LX/13z5;

    if-eqz v4, :cond_9

    iget v5, v0, LX/13z3;->LLILZ:I

    iget v6, v0, LX/13z3;->LLJJIJIIJIL:I

    iget v7, v0, LX/13z3;->LLJJIJIL:I

    iget v8, v0, LX/13z3;->LLJJJ:I

    iget v9, v0, LX/13z3;->LLJJJIL:I

    iget-object v10, v0, LX/13z3;->LLJL:LX/13zL;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, LX/13z5;->LIZ(IIIIILX/13zL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;LX/13tb;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v3, v0, LX/13z3;->LLJLIL:LX/13tO;

    if-eqz v3, :cond_b

    iget-boolean v2, v0, LX/13z3;->LLJLILLLLZIIL:Z

    if-eqz v2, :cond_b

    invoke-interface {v3}, LX/13tO;->LIZ()V

    iput-boolean v1, v0, LX/13z3;->LLJLILLLLZIIL:Z

    :cond_b
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13z3;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->requestRender()V

    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "video/video_vertex.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "video/video_frag.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13uT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/13z3;->LLILZIL:I

    if-eqz v1, :cond_1

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z3;->LLILZLL:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, p0, LX/13z3;->LLILZLL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v1, p0, LX/13z3;->LLILZIL:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z3;->LLIZ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v0, p0, LX/13z3;->LLIZ:I

    if-eq v0, v2, :cond_5

    iget v1, p0, LX/13z3;->LLILZIL:I

    const-string v0, "aAlphaTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z3;->LLIZLLLIL:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget v5, p0, LX/13z3;->LLIZLLLIL:I

    if-eq v5, v2, :cond_4

    iget-object v4, p0, LX/13z3;->LLJLL:LX/13z6;

    if-eqz v4, :cond_0

    new-instance v3, LX/13zD;

    iget v2, p0, LX/13z3;->LLILZIL:I

    iget v1, p0, LX/13z3;->LLILZLL:I

    iget v0, p0, LX/13z3;->LLIZ:I

    invoke-direct {v3, v2, v1, v0, v5}, LX/13zD;-><init>(IIII)V

    iput-object v3, v4, LX/13z6;->LIZIZ:LX/13zD;

    :cond_0
    iget-object v5, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    if-eqz v5, :cond_1

    new-instance v4, LX/13zD;

    iget v3, p0, LX/13z3;->LLILZIL:I

    iget v2, p0, LX/13z3;->LLILZLL:I

    iget v1, p0, LX/13z3;->LLIZ:I

    iget v0, p0, LX/13z3;->LLIZLLLIL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/13zD;-><init>(IIII)V

    iput-object v4, v5, LX/13z5;->LJIJI:LX/13zD;

    :cond_1
    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v3

    iput v0, p0, LX/13z3;->LLILZ:I

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

    iget v0, p0, LX/13z3;->LLILZ:I

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/13z3;->LLJ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, LX/13z3;->LLJ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/13z3;->LLJ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/13z3;->LLJILJILJ:LX/13zQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/13zQ;->LIZIZ(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, p0, LX/13z3;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13z5;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aAlphaTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/13z3;->LLJLL:LX/13z6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13z6;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13z3;->LLJLL:LX/13z6;

    :cond_0
    return-void
.end method

.method public final setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/13z3;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    move-result v0

    iput v0, p0, LX/13z3;->LLJJIJIIJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    move-result v0

    iput v0, p0, LX/13z3;->LLJJIJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    move-result v0

    iput v0, p0, LX/13z3;->LLJJJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    move-result v0

    iput v0, p0, LX/13z3;->LLJJJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportZip()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getRgbArea()LX/13zJ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/13zJ;->LIZIZ(FF)LX/13zJ;

    iput-object v3, p0, LX/13z3;->LLJJIII:LX/13zJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getAlphaArea()LX/13zJ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/13zJ;->LIZIZ(FF)LX/13zJ;

    iput-object v3, p0, LX/13z3;->LLJJI:LX/13zJ;

    :goto_0
    new-instance v0, LX/13zJ;

    invoke-direct {v0, v2, v2, v4, v4}, LX/13zJ;-><init>(FFFF)V

    iput-object v0, p0, LX/13z3;->LLJJIJI:LX/13zJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportMask()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getMasks()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/13z3;->LLJJJJLIIL:Ljava/util/Map;

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getTotalFrame()I

    move-result v0

    iput v0, p0, LX/13z3;->LLJJJJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportLayers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getLayers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13z3;->LLJJL:Ljava/util/List;

    iget-object v0, p0, LX/13z3;->LLJLL:LX/13z6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13z6;->LIZIZ()V

    iput-object v4, p0, LX/13z3;->LLJLL:LX/13z6;

    :cond_0
    iget-object v0, p0, LX/13z3;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v9, LX/13z6;

    iget-object v0, p0, LX/13z3;->LLJILLL:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/13z3;->LLJJL:Ljava/util/List;

    new-instance v6, LX/13zD;

    iget v5, p0, LX/13z3;->LLILZIL:I

    iget v3, p0, LX/13z3;->LLILZLL:I

    iget v1, p0, LX/13z3;->LLIZ:I

    iget v0, p0, LX/13z3;->LLIZLLLIL:I

    invoke-direct {v6, v5, v3, v1, v0}, LX/13zD;-><init>(IIII)V

    invoke-direct {v9, v8, v7, v6, p0}, LX/13z6;-><init>(Landroid/content/Context;Ljava/util/List;LX/13zD;LX/13zR;)V

    iput-object v9, p0, LX/13z3;->LLJLL:LX/13z6;

    :cond_1
    :goto_2
    iget-object v0, p0, LX/13z3;->LLJJIJI:LX/13zJ;

    invoke-static {v0}, LX/13zI;->LIZIZ(LX/13zJ;)V

    iget-object v6, p0, LX/13z3;->LL:[F

    iget-object v0, p0, LX/13z3;->LLJJIJI:LX/13zJ;

    iget v5, v0, LX/13zJ;->LIZ:F

    iget v3, v0, LX/13zJ;->LIZIZ:F

    iget v1, v0, LX/13zJ;->LIZJ:F

    iget v0, v0, LX/13zJ;->LIZLLL:F

    invoke-static {v6, v5, v3, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z3;->LL:[F

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

    iget-object v0, p0, LX/13z3;->LL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z3;->LLILLIZIL:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, LX/13z3;->LLILIL:[F

    iget-object v0, p0, LX/13z3;->LLJJIII:LX/13zJ;

    iget v5, v0, LX/13zJ;->LIZ:F

    iget v3, v0, LX/13zJ;->LIZIZ:F

    iget v1, v0, LX/13zJ;->LIZJ:F

    iget v0, v0, LX/13zJ;->LIZLLL:F

    invoke-static {v7, v5, v3, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z3;->LLILIL:[F

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

    iget-object v0, p0, LX/13z3;->LLILIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z3;->LLILLJJLI:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, LX/13z3;->LLILL:[F

    iget-object v0, p0, LX/13z3;->LLJJI:LX/13zJ;

    iget v5, v0, LX/13zJ;->LIZ:F

    iget v3, v0, LX/13zJ;->LIZIZ:F

    iget v1, v0, LX/13zJ;->LIZJ:F

    iget v0, v0, LX/13zJ;->LIZLLL:F

    invoke-static {v7, v5, v3, v1, v0}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13z3;->LLILL:[F

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

    iget-object v0, p0, LX/13z3;->LLILL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z3;->LLILLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z3;->LLJL:LX/13zL;

    iput v2, v0, LX/13zL;->LIZ:F

    iput v2, v0, LX/13zL;->LIZIZ:F

    iput v2, v0, LX/13zL;->LIZJ:F

    iput v2, v0, LX/13zL;->LIZLLL:F

    iget-object v0, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13z5;->LIZJ()V

    iput-object v4, p0, LX/13z3;->LLJJJJJIL:LX/13z5;

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/13z3;->LLJJL:Ljava/util/List;

    goto/16 :goto_2

    :cond_4
    iput-object v4, p0, LX/13z3;->LLJJJJLIIL:Ljava/util/Map;

    goto/16 :goto_1

    :cond_5
    new-instance v0, LX/13zJ;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v4, v4}, LX/13zJ;-><init>(FFFF)V

    iput-object v0, p0, LX/13z3;->LLJJIII:LX/13zJ;

    new-instance v0, LX/13zJ;

    invoke-direct {v0, v2, v2, v1, v4}, LX/13zJ;-><init>(FFFF)V

    iput-object v0, p0, LX/13z3;->LLJJI:LX/13zJ;

    goto/16 :goto_0
.end method

.method public final setFirstGLFrameListener(LX/13tO;)V
    .locals 0

    iput-object p1, p0, LX/13z3;->LLJLIL:LX/13tO;

    return-void
.end method

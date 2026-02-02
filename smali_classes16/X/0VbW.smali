.class public final LX/0VbW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vbg;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Vbb;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:J

.field public final LJI:LX/0Vbc;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public LJIIJ:F

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:J

.field public final LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJIILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0Vbb;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/0Vbb;",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VbW;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iput-object p4, p0, LX/0VbW;->LIZJ:Landroid/view/View;

    iput-object p5, p0, LX/0VbW;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, LX/0Vbc;

    invoke-direct {v0, p3, p0}, LX/0Vbc;-><init>(LX/0Vbb;LX/0Vbg;)V

    iput-object v0, p0, LX/0VbW;->LJI:LX/0Vbc;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0VbW;->LJIIIZ:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VbW;->LJIIJJI:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VbW;->LJIIL:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0VbW;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0VbW;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p3, LX/0Vbb;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbX;

    invoke-virtual {v0}, LX/0VbX;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, -0x1

    :cond_1
    iput-wide v3, p0, LX/0VbW;->LJIILL:J

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    move-wide v3, v1

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0I6Y;)V
    .locals 7

    iget v1, p0, LX/0VbW;->LJIIIZ:F

    iget v0, p1, LX/0I6Y;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0VbW;->LJIIIZ:F

    iget-object v0, p0, LX/0VbW;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p1, LX/0I6Y;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/018A;

    iget-object v1, v5, LX/018A;->LIZIZ:Ljava/lang/String;

    const-string v0, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "title"

    iget-object v0, v5, LX/018A;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v5, LX/018A;->LIZJ:F

    add-float/2addr v4, v0

    :cond_2
    iget-object v0, p0, LX/0VbW;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    iget v1, v5, LX/018A;->LIZJ:F

    const v0, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x64

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/0VbW;->LJIIJJI:Ljava/util/Map;

    iget-object v0, v5, LX/018A;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0VbW;->LJIIJ:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0VbW;->LJIIJ:F

    :cond_4
    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-object v0, v0, LX/0Vbb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VbX;

    invoke-virtual {v3}, LX/0VbX;->getDuration()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget v1, p0, LX/0VbW;->LJII:I

    invoke-virtual {v3}, LX/0VbX;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/0VbW;->LJII:I

    invoke-virtual {v3}, LX/0VbX;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, LX/0VbW;->LJII:I

    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-object v1, v0, LX/0Vbb;->LJ:LX/0Vbf;

    iget-object v0, p0, LX/0VbW;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p3, v3}, LX/0Vbf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0VbX;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0VbW;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VbW;->LJFF:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VbW;->LJIIIIZZ:Z

    return-void
.end method

.method public final end()V
    .locals 11

    iget-object v0, p0, LX/0VbW;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0VbW;->LJIIL:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-object v1, v0, LX/0Vbb;->LJ:LX/0Vbf;

    iget-object v2, p0, LX/0VbW;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/0VbW;->LJIIIZ:F

    iget v4, p0, LX/0VbW;->LJIIJ:F

    iget-object v0, p0, LX/0VbW;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, p0, LX/0VbW;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-interface/range {v1 .. v10}, LX/0Vbf;->LIZJ(Ljava/lang/String;FFJJJ)V

    return-void
.end method

.method public final polling()V
    .locals 5

    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-object v0, v0, LX/0Vbb;->LJ:LX/0Vbf;

    invoke-interface {v0}, LX/0Vbf;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VbW;->LJI:LX/0Vbc;

    invoke-virtual {v0}, LX/0Vbc;->LIZ()V

    iget-object v0, p0, LX/0VbW;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0VbW;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VbW;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    iget-wide v3, p0, LX/0VbW;->LJ:J

    iget-wide v1, p0, LX/0VbW;->LJIILL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0VbW;->LJI:LX/0Vbc;

    invoke-virtual {v0}, LX/0Vbc;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-object v0, v0, LX/0Vbb;->LJ:LX/0Vbf;

    invoke-interface {v0}, LX/0Vbf;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VbW;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {p0}, LX/0VbW;->LIZJ()V

    goto :goto_0

    :cond_3
    new-instance v4, LX/0VbT;

    sget-object v2, LX/0VbU;->USE_HALF:LX/0VbU;

    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-boolean v1, v0, LX/0Vbb;->LIZJ:Z

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v0}, LX/0VbT;-><init>(LX/0VbU;ZI)V

    sget-object v3, LX/0VbS;->LIZLLL:LX/0VbS;

    iget-object v2, p0, LX/0VbW;->LIZJ:Landroid/view/View;

    iget-object v1, p0, LX/0VbW;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, LX/0VbZ;

    invoke-direct {v0, p0}, LX/0VbZ;-><init>(LX/0VbW;)V

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0VbS;->LIZJ(Landroid/view/View;Ljava/util/HashSet;LX/0VbT;LX/0VbR;)V

    goto :goto_0
.end method

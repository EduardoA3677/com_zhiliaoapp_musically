.class public final LX/0XsJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XsQ;
.implements LX/0XsP;


# static fields
.field public static final LIZ:LX/0XsJ;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0K7h;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lm83/a;

.field public static LIZLLL:J

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static LJI:LX/0K7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0XsJ;

    invoke-direct {v0}, LX/0XsJ;-><init>()V

    sput-object v0, LX/0XsJ;->LIZ:LX/0XsJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0XsJ;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XsJ;->LIZJ:Lm83/a;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0XsJ;->LIZLLL:J

    new-instance v0, LX/0XsM;

    invoke-direct {v0}, LX/0XsM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XsJ;->LJ:LX/05ta;

    new-instance v0, LX/0XsN;

    invoke-direct {v0}, LX/0XsN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XsJ;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/0XsJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0XsJ;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS3S1000000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS3S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v7, v3

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K7h;

    if-eqz v7, :cond_3

    iget-wide v4, v6, LX/0K7h;->LIZ:J

    iget-wide v1, v7, LX/0K7h;->LIZ:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_3
    move-object v7, v6

    goto :goto_0

    :cond_4
    move-object v7, v3

    :cond_5
    sput-object v7, LX/0XsJ;->LJI:LX/0K7h;

    sget-object v0, LX/0XsJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0XsJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsK;

    iput-object v3, v0, LX/0XsK;->LIZ:LX/0XsQ;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_8

    sput-object v3, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJIIIIZZ:LX/0XOq;

    sget v1, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_6
    sget-object v0, LX/0XsJ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XsL;

    iput-object v3, v2, LX/0XsL;->LLILIL:LX/0XsP;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, v2}, LX/0Xk9;->LJIILLIIL(LX/0XkH;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must call in main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0XsJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsK;

    iget-object v0, v0, LX/0XsK;->LIZ:LX/0XsQ;

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    sget-wide v1, LX/0XsJ;->LIZLLL:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    sget-object v5, LX/0XsJ;->LJI:LX/0K7h;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XsJ;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/0K7h;->LIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, v5, LX/0K7h;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sput-wide v6, LX/0XsJ;->LIZLLL:J

    sget-object v0, LX/0XsJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XsK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0XsK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsO;

    invoke-interface {v0}, LX/0XsO;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 0

    sput-wide p1, LX/0XsJ;->LIZLLL:J

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0K7h;)V
    .locals 8

    iget-wide v1, p2, LX/0K7h;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v5, 0x1

    if-ltz v0, :cond_6

    iget-wide v3, p2, LX/0K7h;->LIZIZ:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_6

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0XsJ;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS11S1100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS11S1100000_9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, LX/0XsJ;->LJI:LX/0K7h;

    if-eqz v0, :cond_1

    iget-wide v3, p2, LX/0K7h;->LIZ:J

    iget-wide v1, v0, LX/0K7h;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    sput-object p2, LX/0XsJ;->LJI:LX/0K7h;

    :cond_2
    sget-object v0, LX/0XsJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    sget-object v0, LX/0XsJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XsK;

    iput-object p0, v2, LX/0XsK;->LIZ:LX/0XsQ;

    sget v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    if-nez v0, :cond_3

    const/4 v0, 0x7

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_3
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_5

    sput-object v2, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJIIIIZZ:LX/0XOq;

    sget-object v0, LX/0XsJ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XsL;

    iput-object p0, v2, LX/0XsL;->LLILIL:LX/0XsP;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, v2}, LX/0Xk9;->LJ(LX/0XkH;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must call in main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

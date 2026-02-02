.class public abstract LX/12Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Br;
.implements LX/12BD;
.implements LX/16D2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12Br;",
        "LX/12BD;",
        "LX/16D2;"
    }
.end annotation


# static fields
.field public static final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIFFI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/12Bq;

.field public final LIZJ:LX/12Ba;

.field public final LIZLLL:Ljava/util/concurrent/Executor;

.field public LJ:LX/12BV;

.field public LJFF:LX/12Bc;

.field public LJI:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public LJII:LX/12Bt;

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Object;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LJIJI:Landroid/graphics/drawable/Drawable;

.field public LJIJJ:Z

.field public LJIJJLI:LX/12Ae;

.field public LJIL:LX/128n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "component_tag"

    const-string v0, "drawee"

    invoke-static {v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/12Bd;->LJJ:Ljava/util/Map;

    const-string v3, "origin_sub"

    const-string v2, "shortcut"

    const-string v1, "origin"

    const-string v0, "memory_bitmap"

    invoke-static {v1, v0, v3, v2}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/12Bd;->LJJI:Ljava/util/Map;

    const-class v0, LX/12Bd;

    sput-object v0, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/12Ba;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12Bd;->LIZ:Z

    sget-boolean v0, LX/12Bq;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/12Bq;

    invoke-direct {v0}, LX/12Bq;-><init>()V

    :goto_0
    iput-object v0, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    iput-boolean v1, p0, LX/12Bd;->LJIJJ:Z

    iput-object p1, p0, LX/12Bd;->LIZJ:LX/12Ba;

    iput-object p2, p0, LX/12Bd;->LIZLLL:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12Bd;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/12Bq;->LIZIZ:LX/12Bq;

    goto :goto_0
.end method


# virtual methods
.method public LIZ(LX/12C1;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    const-string v0, "controller %x %s: setHierarchy: %s"

    invoke-static {v3, v0, v2, v1, p1}, LX/12F7;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    if-eqz p1, :cond_4

    sget-object v0, LX/12Bj;->ON_SET_HIERARCHY:LX/12Bj;

    :goto_0
    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iget-boolean v0, p0, LX/12Bd;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Bd;->LIZJ:LX/12Ba;

    invoke-virtual {v0, p0}, LX/12Ba;->LIZ(LX/12BD;)V

    invoke-virtual {p0}, LX/12Bd;->release()V

    :cond_1
    iget-object v1, p0, LX/12Bd;->LJII:LX/12Bt;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12Bt;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/12Bt;

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    check-cast p1, LX/12Bt;

    iput-object p1, p0, LX/12Bd;->LJII:LX/12Bt;

    iget-object v0, p0, LX/12Bd;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LX/12Bt;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/12Bj;->ON_CLEAR_HIERARCHY:LX/12Bj;

    goto :goto_0
.end method

.method public final LIZIZ()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v1, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZLLL()LX/12Bt;
    .locals 1

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;LX/129J;)V
    .locals 12

    iget-boolean v0, p0, LX/12Bd;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v6, LX/0Z28;

    invoke-direct {v6}, LX/0Z28;-><init>()V

    const/16 v9, 0x32

    if-nez p2, :cond_4

    const/16 v8, 0x32

    :goto_0
    if-nez p2, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, LX/0Z28;->LIZ(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbstractDraweeController, onBlurHashReady2: currentThread is = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decode blurhash cost time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blurhash"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/12Bd;->LJII:LX/12Bt;

    instance-of v0, v1, LX/129X;

    if-eqz v0, :cond_2

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v2, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_2
    return-void

    :cond_3
    iget v7, p2, LX/129J;->LIZJ:F

    iget-boolean v0, p2, LX/129J;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget v8, p2, LX/129J;->LIZ:I

    iget v9, p2, LX/129J;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJFF(LX/12Bp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bp<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/12Bd;->LJI:LX/12Bp;

    instance-of v0, v1, LX/12Bu;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Bf;

    invoke-virtual {v1, p1}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v0, LX/12Bu;

    invoke-direct {v0}, LX/12Bu;-><init>()V

    invoke-virtual {v0, v1}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    invoke-virtual {v0, p1}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    iput-object v0, p0, LX/12Bd;->LJI:LX/12Bp;

    return-void

    :cond_1
    iput-object p1, p0, LX/12Bd;->LJI:LX/12Bp;

    return-void
.end method

.method public abstract LJI(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public LJII()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/12Bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bp<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12Bd;->LJI:LX/12Bp;

    if-nez v0, :cond_0

    sget-object v0, LX/12Bh;->LIZ:LX/12Bh;

    :cond_0
    return-object v0
.end method

.method public abstract LJIIIZ()LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end method

.method public LJIIJ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract LJIIJJI(Ljava/lang/Object;)LX/12AQ;
.end method

.method public final LJIIL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_INIT_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iget-boolean v0, p0, LX/12Bd;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Bd;->LIZJ:LX/12Ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12Ba;->LIZ(LX/12BD;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/12Bd;->LJIIJJI:Z

    invoke-virtual {p0}, LX/12Bd;->LJIJJLI()V

    iput-boolean v3, p0, LX/12Bd;->LJIILJJIL:Z

    iget-object v1, p0, LX/12Bd;->LJ:LX/12BV;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LX/12BV;->LIZ:Z

    const/4 v0, 0x4

    iput v0, v1, LX/12BV;->LIZIZ:I

    iput v3, v1, LX/12BV;->LIZJ:I

    :cond_1
    iget-object v0, p0, LX/12Bd;->LJFF:LX/12Bc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/12Bc;->LIZ:LX/12Bd;

    iput-boolean v3, v0, LX/12Bc;->LIZJ:Z

    iput-boolean v3, v0, LX/12Bc;->LIZLLL:Z

    iput-object p0, v0, LX/12Bc;->LIZ:LX/12Bd;

    :cond_2
    iget-object v1, p0, LX/12Bd;->LJI:LX/12Bp;

    instance-of v0, v1, LX/12Bu;

    if-eqz v0, :cond_6

    check-cast v1, LX/12Bu;

    invoke-virtual {v1}, LX/12Bf;->LJIIL()V

    :goto_0
    iget-object v1, p0, LX/12Bd;->LJII:LX/12Bt;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/12Bd;->LJIILL:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/12Bt;->reset()V

    :cond_3
    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    invoke-interface {v0, v2}, LX/12Bt;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/12Bd;->LJII:LX/12Bt;

    :cond_4
    iput-object v2, p0, LX/12Bd;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    const-string v2, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, p2}, LX/12F7;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p2, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iput-object p1, p0, LX/12Bd;->LJIIJ:Ljava/lang/Object;

    invoke-static {}, LX/14AT;->LIZIZ()V

    goto :goto_1

    :cond_6
    iput-object v2, p0, LX/12Bd;->LJI:LX/12Bp;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(LX/0vvc;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12Bd;->LJIIZILJ:LX/0vvc;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Bd;->LJIIZILJ:LX/0vvc;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/12Bd;->LJIIL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/12F7;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x2

    invoke-static {v2}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v4, v1

    aput-object p2, v4, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {p0, p1}, LX/12Bd;->LJIIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v2}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12F7;->LIZ:LX/12FB;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/12FB;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "<null>"

    goto :goto_0
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vvc<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0, p2, p1}, LX/12Bd;->LJIILJJIL(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, v0, p3}, LX/12Bd;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, LX/0vvc;->close()Z

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    if-eqz p4, :cond_5

    sget-object v0, LX/12Bj;->ON_DATASOURCE_FAILURE:LX/12Bj;

    :goto_0
    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    if-eqz p4, :cond_4

    const-string v0, "final_failed @ onFailure"

    invoke-virtual {p0, v0, p3}, LX/12Bd;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Bd;->LJIIZILJ:LX/0vvc;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12Bd;->LJIILIIL:Z

    iget-boolean v0, p0, LX/12Bd;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/12Bd;->LJII:LX/12Bt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v0, v3}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :goto_1
    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v3

    instance-of v0, v3, LX/12Bh;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/12Bh;

    iget-object v1, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    invoke-virtual {v2, v1, v0, p3}, LX/12Bh;->LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v0, p3}, LX/12Bp;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/12Bd;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    invoke-interface {v0}, LX/12Bt;->LIZ()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    invoke-interface {v0}, LX/12Bt;->LIZJ()V

    goto :goto_1

    :cond_4
    const-string v0, "intermediate_failed @ onFailure"

    invoke-virtual {p0, v0, p3}, LX/12Bd;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v1

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p3}, LX/12Bp;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/12Bj;->ON_DATASOURCE_FAILURE_INT:LX/12Bj;

    goto :goto_0
.end method

.method public LJIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;LX/0vvc;Ljava/lang/Object;FZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vvc<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    move-object v9, p1

    move-object/from16 v2, p2

    invoke-virtual {p0, v2, v9}, LX/12Bd;->LJIILJJIL(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    const-string v0, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, v4, v0}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/12Bd;->LJIL(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0vvc;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    move/from16 v8, p5

    if-eqz v8, :cond_1

    sget-object v0, LX/12Bj;->ON_DATASOURCE_RESULT:LX/12Bj;

    :goto_0
    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/12Bj;->ON_DATASOURCE_RESULT_INT:LX/12Bj;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0, v4}, LX/12Bd;->LJI(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, LX/12Bd;->LJIJ:Ljava/lang/Object;

    iget-object v3, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, LX/12Bd;->LJIJ:Ljava/lang/Object;

    iput-object v6, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "drawableWidth"

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawableHeight"

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_tag"

    iget-object v0, p0, LX/12Bd;->LJIIJ:Ljava/lang/Object;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v1, p6

    if-eqz v8, :cond_3

    :try_start_4
    const-string v0, "set_final_result @ onNewResult"

    invoke-virtual {p0, v4, v0}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Bd;->LJIIZILJ:LX/0vvc;

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    invoke-interface {v0, v6, v7, v1}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v7

    instance-of v0, v7, LX/12Bh;

    if-eqz v0, :cond_2

    move-object v8, v7

    check-cast v8, LX/12Bh;

    invoke-virtual {p0, v4}, LX/12Bd;->LJIIJJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v10

    invoke-virtual {p0}, LX/12Bd;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v11

    iget-object v12, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    invoke-virtual/range {v8 .. v13}, LX/12Bh;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v4}, LX/12Bd;->LJIIJJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v1

    invoke-virtual {p0}, LX/12Bd;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v7, v9, v1, v0}, LX/12Bp;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, v4, v0}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    invoke-interface {v0, v6, v7, v1}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v7

    invoke-virtual {p0, v4}, LX/12Bd;->LJIIJJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v1

    invoke-virtual {p0}, LX/12Bd;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v7, v9, v1, v0}, LX/12Bp;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_4
    const-string v0, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, v4, v0}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    move/from16 v7, p4

    invoke-interface {v0, v6, v7, v1}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/12Bd;->LJIIJJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/12Bp;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v0

    instance-of v0, v0, LX/12Bh;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v7

    check-cast v7, LX/12Bh;

    invoke-virtual {p0, v4}, LX/12Bd;->LJIIJJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v1

    invoke-virtual {p0}, LX/12Bd;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-virtual {v7, v9, v1, v0}, LX/12Bh;->LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, v3}, LX/12Bd;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_7

    invoke-virtual {p0, v5, v2}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/12Bd;->LJIL(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_8

    :try_start_6
    invoke-virtual {p0, v3}, LX/12Bd;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_9

    invoke-virtual {p0, v5, v2}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/12Bd;->LJIL(Ljava/lang/Object;)V

    :cond_9
    throw v0

    :catch_0
    move-exception v1

    const-string v0, "drawable_failed @ onNewResult"

    invoke-virtual {p0, v4, v0}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/12Bd;->LJIL(Ljava/lang/Object;)V

    invoke-virtual {p0, v9, v2, v1, v8}, LX/12Bd;->LJIIZILJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public abstract LJIJJ(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final LJIJJLI()V
    .locals 4

    iget-boolean v3, p0, LX/12Bd;->LJIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bd;->LJIIL:Z

    iput-boolean v0, p0, LX/12Bd;->LJIILIIL:Z

    iget-object v0, p0, LX/12Bd;->LJIIZILJ:LX/0vvc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    iput-object v2, p0, LX/12Bd;->LJIIZILJ:LX/0vvc;

    :cond_0
    iget-object v0, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/12Bd;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/12Bd;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/12Bd;->LJIILLIIL:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/12Bd;->LJIJ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v0, "release"

    invoke-virtual {p0, v1, v0}, LX/12Bd;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Bd;->LJIJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/12Bd;->LJIL(Ljava/lang/Object;)V

    iput-object v2, p0, LX/12Bd;->LJIJ:Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v3

    instance-of v0, v3, LX/12Bh;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/12Bh;

    iget-object v1, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    invoke-virtual {v2, v1, v0}, LX/12Bh;->LJIIJ(Ljava/lang/String;LX/12Ae;)V

    :cond_4
    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/12Bp;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract LJIL(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final LJJ(LX/12Bh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/12Bd;->LJI:LX/12Bp;

    instance-of v0, v3, LX/12Bu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/12Bf;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/12Bf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/12Bf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    if-ne v3, p1, :cond_2

    iput-object v2, p0, LX/12Bd;->LJI:LX/12Bp;

    :cond_2
    return-void
.end method

.method public final LJJI()Z
    .locals 4

    iget-boolean v0, p0, LX/12Bd;->LJIILIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12Bd;->LJ:LX/12BV;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/12BV;->LIZ:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/12BV;->LIZJ:I

    iget v0, v2, LX/12BV;->LIZIZ:I

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJJIFFI()V
    .locals 13

    invoke-static {}, LX/14AT;->LIZIZ()V

    move-object v5, p0

    invoke-virtual {v5}, LX/12Bd;->LJII()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/12I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v8

    check-cast v1, LX/12I0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Go;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12Go;->isThumbCache:Z

    :goto_1
    const/4 v3, 0x1

    if-eqz v8, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, LX/14AT;->LIZIZ()V

    iput-object v2, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    iput-boolean v3, v5, LX/12Bd;->LJIIL:Z

    iput-boolean v4, v5, LX/12Bd;->LJIILIIL:Z

    iget-object v1, v5, LX/12Bd;->LIZIZ:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_SUBMIT_CACHE_HIT:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    invoke-virtual {v5}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v2

    iget-object v1, v5, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/12Bd;->LJIIJ:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, LX/12Bp;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, LX/12Bd;->LJIJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move v11, v10

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/12Bd;->LJIJI(Ljava/lang/String;LX/0vvc;Ljava/lang/Object;FZZZ)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/12Bd;->LIZIZ:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_DATASOURCE_SUBMIT:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    invoke-virtual {v5}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v2

    iget-object v1, v5, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/12Bd;->LJIIJ:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, LX/12Bp;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/12Bd;->LJII:LX/12Bt;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/12Bt;->LJ(FZ)V

    iput-boolean v3, v5, LX/12Bd;->LJIIL:Z

    iput-boolean v4, v5, LX/12Bd;->LJIILIIL:Z

    invoke-virtual {v5}, LX/12Bd;->LJIIIZ()LX/0vvc;

    move-result-object v0

    iput-object v0, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v4, v0, v3, v2, v1}, LX/12F7;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v5, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZIZ()Z

    move-result v0

    new-instance v2, LX/12Bg;

    invoke-direct {v2, v5, v1, v0}, LX/12Bg;-><init>(LX/12Bd;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/12Bd;->LJIJJLI:LX/12Ae;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    instance-of v0, v1, LX/12CN;

    if-eqz v0, :cond_4

    check-cast v1, LX/12CN;

    invoke-virtual {v1}, LX/12CN;->LJIILJJIL()LX/10NB;

    move-result-object v1

    instance-of v0, v1, LX/12BR$c;

    if-eqz v0, :cond_4

    check-cast v1, LX/12BR$c;

    invoke-virtual {v1}, LX/12BR$c;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/12Bd;->LJIJJLI:LX/12Ae;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    check-cast v1, LX/12Ae;

    iput-object v1, v5, LX/12Bd;->LJIJJLI:LX/12Ae;

    iget-object v0, v5, LX/12Bd;->LJIL:LX/128n;

    iput-object v0, v1, LX/12Ae;->LJJ:LX/128n;

    :cond_4
    iget-object v1, v5, LX/12Bd;->LJIIZILJ:LX/0vvc;

    iget-object v0, v5, LX/12Bd;->LIZLLL:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, LX/0N9l;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/12Bd;->LJIJJLI:LX/12Ae;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/12Ae;->LJJJI:Z

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v5}, LX/12Bd;->LJIIL()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/12Bd;->LJIIL()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v2, LX/0N9l;

    monitor-enter v2

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v1, LX/0N9l;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_2
    monitor-exit v2

    :cond_7
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public final onAttach()V
    .locals 5

    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/12Bd;->LJIIL:Z

    if-eqz v0, :cond_2

    const-string v1, "request already submitted"

    :goto_0
    const-string v0, "controller %x %s: onAttach: %s"

    invoke-static {v4, v0, v3, v2, v1}, LX/12F7;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_ATTACH_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12Bd;->LIZJ:LX/12Ba;

    invoke-virtual {v0, p0}, LX/12Ba;->LIZ(LX/12BD;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Bd;->LJIIJJI:Z

    iget-boolean v0, p0, LX/12Bd;->LJIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12Bd;->LJJIFFI()V

    :cond_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_2
    const-string v1, "request needs submit"

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 4

    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    const-string v0, "controller %x %s: onDetach"

    invoke-static {v3, v0, v2, v1}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_DETACH_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bd;->LJIIJJI:Z

    iget-object v0, p0, LX/12Bd;->LIZJ:LX/12Ba;

    invoke-virtual {v0, p0}, LX/12Ba;->LIZJ(LX/12BD;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x2

    invoke-static {v5}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    const-string v0, "controller %x %s: onTouchEvent %s"

    invoke-static {v3, v0, v2, v1, p1}, LX/12F7;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/12Bd;->LJFF:LX/12Bc;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-boolean v0, v0, LX/12Bc;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/12Bd;->LJJI()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, LX/12Bd;->LJFF:LX/12Bc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iput-boolean v6, v4, LX/12Bc;->LIZJ:Z

    iput-boolean v6, v4, LX/12Bc;->LIZLLL:Z

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v4, LX/12Bc;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/12Bc;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/12Bc;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/12Bc;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_5
    iput-boolean v6, v4, LX/12Bc;->LIZLLL:Z

    return v3

    :cond_6
    iput-boolean v6, v4, LX/12Bc;->LIZJ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v4, LX/12Bc;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/12Bc;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/12Bc;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/12Bc;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    :cond_7
    iput-boolean v6, v4, LX/12Bc;->LIZLLL:Z

    :cond_8
    iget-boolean v0, v4, LX/12Bc;->LIZLLL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget-wide v0, v4, LX/12Bc;->LJ:J

    sub-long/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_a

    iget-object v7, v4, LX/12Bc;->LIZ:LX/12Bd;

    if-eqz v7, :cond_a

    invoke-static {v5}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/12Bd;->LJJIFFI:Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    const-string v0, "controller %x %s: onClick"

    invoke-static {v5, v0, v2, v1}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, LX/12Bd;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/12Bd;->LJ:LX/12BV;

    iget v0, v1, LX/12BV;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12BV;->LIZJ:I

    iget-object v0, v7, LX/12Bd;->LJII:LX/12Bt;

    invoke-interface {v0}, LX/12Bt;->reset()V

    invoke-virtual {v7}, LX/12Bd;->LJJIFFI()V

    :cond_a
    iput-boolean v6, v4, LX/12Bc;->LIZLLL:Z

    return v3

    :cond_b
    iput-boolean v3, v4, LX/12Bc;->LIZJ:Z

    iput-boolean v3, v4, LX/12Bc;->LIZLLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/12Bc;->LJ:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/12Bc;->LJFF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/12Bc;->LJI:F

    return v3
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_RELEASE_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iget-object v0, p0, LX/12Bd;->LJ:LX/12BV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, LX/12BV;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/12Bd;->LJFF:LX/12Bc;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/12Bc;->LIZJ:Z

    iput-boolean v1, v0, LX/12Bc;->LIZLLL:Z

    :cond_1
    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Bt;->reset()V

    :cond_2
    invoke-virtual {p0}, LX/12Bd;->LJIJJLI()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    const-string v1, "isAttached"

    iget-boolean v0, p0, LX/12Bd;->LJIIJJI:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v0, p0, LX/12Bd;->LJIIL:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v0, p0, LX/12Bd;->LJIILIIL:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12Bd;->LJIJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/12Bd;->LJIIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchedImage"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Bd;->LIZIZ:LX/12Bq;

    invoke-virtual {v0}, LX/12Bq;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

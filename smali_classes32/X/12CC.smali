.class public abstract LX/12CC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12BD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12BD;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12CB;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public LJFF:Z

.field public volatile LJI:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;

.field public LJIIIZ:Z

.field public LJIIJ:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/12Bt;

.field public LJIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ui/image/FlattenUIImage;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12CB;LX/0XNd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12CC;->LJIIIZ:Z

    iput-object p1, p0, LX/12CC;->LIZ:LX/12CB;

    iput-object p2, p0, LX/12CC;->LIZIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12CC;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Bp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bp<",
            "-TINFO;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/12CC;->LJIIJ:LX/12Bp;

    instance-of v0, v1, LX/12Bv;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Bf;

    invoke-virtual {v1, p1}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LX/12Bv;

    invoke-direct {v0}, LX/12Bv;-><init>()V

    invoke-virtual {v0, v1}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    invoke-virtual {v0, p1}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    iput-object v0, p0, LX/12CC;->LJIIJ:LX/12Bp;

    return-void

    :cond_1
    iput-object p1, p0, LX/12CC;->LJIIJ:LX/12Bp;

    return-void
.end method

.method public final LIZIZ(LX/0vvc;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/12CC;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12CC;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/12CC;->LJIIL(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image check failed curUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12CC;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxImage"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public final LIZLLL()LX/12Bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bp<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12CC;->LJIIJ:LX/12Bp;

    if-nez v0, :cond_0

    sget-object v0, LX/12Bh;->LIZ:LX/12Bh;

    :cond_0
    return-object v0
.end method

.method public abstract LJ()LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end method

.method public LJFF(Ljava/lang/Object;)I
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

.method public abstract LJI(Ljava/lang/Object;)LX/12AQ;
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/12CC;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12CC;->LIZ:LX/12CB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CC;->LIZJ:Z

    invoke-virtual {p0}, LX/12CC;->LJIIJJI()V

    iput-boolean v0, p0, LX/12CC;->LJFF:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/12CC;->LJIIJ:LX/12Bp;

    iget-object v0, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    :cond_1
    iput-object p2, p0, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    iput-object p1, p0, LX/12CC;->LJIILL:Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(LX/0vvc;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12CC;->LJI:LX/0vvc;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12CC;->LJI:LX/0vvc;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/12CC;->LIZLLL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V
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

    invoke-virtual {p0, p2, p1}, LX/12CC;->LJIIIIZZ(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0vvc;->close()Z

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, LX/12CC;->LIZIZ(LX/0vvc;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_4

    iput-object v1, p0, LX/12CC;->LJI:LX/0vvc;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12CC;->LJ:Z

    iget-object v2, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/12CC;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12CC;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0, v3}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/12CC;->LIZLLL()LX/12Bp;

    move-result-object v1

    iget-object v0, p0, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0, p3}, LX/12Bp;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/12Bt;->LIZJ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/12CC;->LIZLLL()LX/12Bp;

    move-result-object v1

    iget-object v0, p0, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0, p3}, LX/12Bp;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract LJIIJ(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-boolean v4, p0, LX/12CC;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CC;->LIZLLL:Z

    iput-boolean v0, p0, LX/12CC;->LJ:Z

    iget-object v3, p0, LX/12CC;->LJI:LX/0vvc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CC;->LJI:LX/0vvc;

    iget-object v2, p0, LX/12CC;->LJII:Ljava/lang/Object;

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, p0, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/12CC;->LIZLLL()LX/12Bp;

    move-result-object v1

    iget-object v0, p0, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/12Bp;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract LJIIL(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final LJIILIIL(LX/12C1;)V
    .locals 1

    iget-boolean v0, p0, LX/12CC;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12CC;->LIZ:LX/12CB;

    iget-object v0, v0, LX/12CB;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/12CC;->release()V

    :cond_0
    iget-object v0, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, LX/12Bt;

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    check-cast p1, LX/12Bt;

    iput-object p1, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Bt;->reset()V

    :cond_0
    invoke-virtual {p0}, LX/12CC;->LJIIJJI()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    const-string v1, "isAttached"

    iget-boolean v0, p0, LX/12CC;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v0, p0, LX/12CC;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v0, p0, LX/12CC;->LJ:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12CC;->LJII:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/12CC;->LJFF(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchedImage"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

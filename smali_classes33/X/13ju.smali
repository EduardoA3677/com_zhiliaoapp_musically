.class public LX/13ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/13jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13jx<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ju;->LJFF:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/13ju;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/13jv;

    iget-object v0, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/13ju;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/13ju;->LJI:Z

    :cond_0
    iget-object v0, v4, LX/13jv;->LJIIJ:LX/13jv$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    iget-object v0, v1, LX/13k0;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, LX/13k0;->LLILIL:LX/13k2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    iput-object v0, v4, LX/13jv;->LJIIJ:LX/13jv$a;

    invoke-virtual {v4}, LX/13jv;->LJIIIIZZ()V

    :cond_3
    iput-object v2, v4, LX/13jv;->LJIIIZ:LX/13jv$a;

    return-void
.end method

.method public LIZIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13ju;->LIZIZ:LX/13jx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/13jx;->onLoadComplete(LX/13ju;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LIZJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/13jv;

    invoke-virtual {v1}, LX/13ju;->LIZ()V

    new-instance v0, LX/13jv$a;

    invoke-direct {v0, v1}, LX/13jv$a;-><init>(LX/13jv;)V

    iput-object v0, v1, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {v1}, LX/13jv;->LJIIIZ()V

    return-void
.end method

.method public LJ()V
    .locals 1

    iget-boolean v0, p0, LX/13ju;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13ju;->LIZLLL()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ju;->LJI:Z

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v1}, LX/0XXx;->LIZ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ju;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

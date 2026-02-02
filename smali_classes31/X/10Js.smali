.class public final LX/10Js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10K3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10K3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13as;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZJ:LX/13ap;

.field public final synthetic LIZLLL:LX/10Jt;


# direct methods
.method public constructor <init>(LX/13as;Ljava/util/concurrent/atomic/AtomicInteger;LX/13ap;LX/10Jt;)V
    .locals 0

    iput-object p1, p0, LX/10Js;->LIZ:LX/13as;

    iput-object p2, p0, LX/10Js;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/10Js;->LIZJ:LX/13ap;

    iput-object p4, p0, LX/10Js;->LIZLLL:LX/10Jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/10Js;->LIZJ:LX/13ap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ap;->LJIIL:Z

    iget-object v1, p0, LX/10Js;->LIZLLL:LX/10Jt;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/10Jt;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/10Js;->LIZ:LX/13as;

    iput-object p1, v0, LX/13as;->LJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/10Js;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10Js;->LIZJ:LX/13ap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ap;->LJIIL:Z

    iget-object v0, p0, LX/10Js;->LIZLLL:LX/10Jt;

    invoke-interface {v0, v1}, LX/10Jt;->LIZIZ(LX/13ap;)V

    :cond_0
    return-void
.end method

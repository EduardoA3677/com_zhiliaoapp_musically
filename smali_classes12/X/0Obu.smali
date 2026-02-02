.class public final LX/0Obu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OT1;


# instance fields
.field public final LIZ:LX/0Obf;


# direct methods
.method public constructor <init>(LX/0Obf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Obu;->LIZ:LX/0Obf;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/0Obu;->LIZ:LX/0Obf;

    iget-object v0, v0, LX/0Obf;->LIZ:LX/0Obt;

    invoke-interface {v0}, LX/0Obt;->LJFF()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0Obu;->LIZ:LX/0Obf;

    iget-object v0, v1, LX/0Obf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Obf;->LIZ:LX/0Obt;

    invoke-interface {v0}, LX/0Obt;->LJII()V

    :cond_0
    return-void
.end method

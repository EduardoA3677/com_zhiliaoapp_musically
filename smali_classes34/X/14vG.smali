.class public final LX/14vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/14vE;


# direct methods
.method public constructor <init>(LX/14vE;)V
    .locals 0

    iput-object p1, p0, LX/14vG;->LIZ:LX/14vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 3

    iget-object v0, p0, LX/14vG;->LIZ:LX/14vE;

    iget-object v2, v0, LX/14vE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14vG;->LIZ:LX/14vE;

    iget-object v0, v0, LX/14vE;->LIZJ:LX/14vZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14vZ;->onRendered()V

    :cond_0
    return-void
.end method

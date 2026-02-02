.class public final synthetic LX/0zm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZIZ:LX/0zm5;

.field public final synthetic LIZJ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0zrh;LX/0cCU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zm6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0zm6;->LIZIZ:LX/0zm5;

    iput-object p3, p0, LX/0zm6;->LIZJ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0zm6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/0zm6;->LIZIZ:LX/0zm5;

    iget-object v2, p0, LX/0zm6;->LIZJ:LX/0zMc;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0zm5;->release()V

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

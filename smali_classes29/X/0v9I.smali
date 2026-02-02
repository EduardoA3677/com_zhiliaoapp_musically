.class public final LX/0v9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5S;


# instance fields
.field public final synthetic LIZ:LX/0v92;


# direct methods
.method public constructor <init>(LX/0v92;)V
    .locals 0

    iput-object p1, p0, LX/0v9I;->LIZ:LX/0v92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 3

    iget-object v0, p0, LX/0v9I;->LIZ:LX/0v92;

    iget-object v0, v0, LX/0v92;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

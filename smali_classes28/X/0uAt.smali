.class public final LX/0uAt;
.super LX/0uAk;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0uAu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uAu;)V
    .locals 1

    invoke-direct {p0}, LX/0uAk;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0uAn;)V
    .locals 4

    iget-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uAu;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v1, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0uAn;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, p1}, LX/0uAu;->LLJJIJI(ILjava/lang/String;Ljava/lang/String;LX/0uAn;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0uAn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uAu;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v1, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0uAn;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, p1}, LX/0uAu;->LLJJIJI(ILjava/lang/String;Ljava/lang/String;LX/0uAn;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0uAn;)V
    .locals 2

    iget-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uAt;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAu;

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-interface {v1, v0}, LX/0uAu;->LJJJJLI(LX/0uAL;)V

    :cond_0
    return-void
.end method

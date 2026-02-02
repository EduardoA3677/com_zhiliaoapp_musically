.class public final LX/0ZpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZpJ;
.implements LX/0Zmv;
.implements LX/0Zke;
.implements LX/0Zmt;
.implements LX/0Zmu;
.implements LX/0ZpE;
.implements LX/0Zlk;
.implements LX/0Zmr;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zmp;)V
    .locals 1

    iget-object v0, p0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0g2G;->LJJIJIIJIL(LX/0Zmp;)V

    return-void
.end method

.method public final LIZIZ(LX/0Zmp;II)Z
    .locals 2

    iget-object v0, p0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g2G;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/0g2G;->LJJIJL(LX/0Zmp;II)V

    return v0
.end method

.method public final LIZJ(LX/0Zmp;)V
    .locals 1

    iget-object v0, p0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0g2G;->LJJIJLIJ(LX/0Zmp;)V

    return-void
.end method

.method public final LIZLLL(LX/0Zmp;II)Z
    .locals 1

    iget-object v0, p0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0g2G;->LJJIJIL(LX/0Zmp;II)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0Zmp;II)V
    .locals 1

    iget-object v0, p0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2, p3}, LX/0g2G;->LJJJ(II)V

    return-void
.end method

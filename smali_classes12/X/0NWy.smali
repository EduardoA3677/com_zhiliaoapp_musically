.class public final LX/0NWy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gC3;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0PuU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0myT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PuU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NWy;->LIZ:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0myT;

    invoke-direct {v0}, LX/0myT;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0NWy;->LIZJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NWy;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NWy;->LIZ:Z

    iget-object v0, p0, LX/0NWy;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0myT;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ([Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    iget-object v0, p0, LX/0NWy;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0myT;->LJFF([Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public final LIZLLL(IIII)V
    .locals 10

    iget-object v0, p0, LX/0NWy;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PuU;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NWy;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0myT;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0NWy;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-interface {v1}, LX/0Ptc;->LJJIJIIJIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-boolean v8, p0, LX/0NWy;->LIZ:Z

    invoke-interface {v1}, LX/0Nbe;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    move v6, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v9}, LX/0myT;->LJ(IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NWy;->LIZ:Z

    return-void
.end method

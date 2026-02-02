.class public final LX/0yPf;
.super LX/0yQS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yQS;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0yP3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yP3<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0yOW;


# direct methods
.method public constructor <init>(ILX/0yP3;LX/0ZBv;LX/0yOW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0yP3<",
            "Ljava/lang/Object;",
            "TResultT;>;",
            "LX/0ZBv<",
            "TResultT;>;",
            "LX/0yOW;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0yQS;-><init>(I)V

    iput-object p3, p0, LX/0yPf;->LIZJ:LX/0ZBv;

    iput-object p2, p0, LX/0yPf;->LIZIZ:LX/0yP3;

    iput-object p4, p0, LX/0yPf;->LIZLLL:LX/0yOW;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, LX/0yP3;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/0yPf;->LIZJ:LX/0ZBv;

    iget-object v0, p0, LX/0yPf;->LIZLLL:LX/0yOW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YZ3;->LIZ(Lcom/google/android/gms/common/api/Status;)LX/0YYT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0yPf;->LIZJ:LX/0ZBv;

    invoke-virtual {v0, p1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final LIZJ(LX/0yPh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, LX/0yPf;->LIZIZ:LX/0yP3;

    iget-object v1, p1, LX/0yPh;->LLILIL:LX/0yPq;

    iget-object v0, p0, LX/0yPf;->LIZJ:LX/0ZBv;

    invoke-virtual {v2, v1, v0}, LX/0yP3;->LIZ(LX/0yPq;LX/0ZBv;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0yPf;->LIZJ:LX/0ZBv;

    invoke-virtual {v0, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yQ4;->LJ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yQ4;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final LIZLLL(LX/0yPp;Z)V
    .locals 3

    iget-object v2, p0, LX/0yPf;->LIZJ:LX/0ZBv;

    iget-object v1, p1, LX/0yPp;->LIZIZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    new-instance v0, LX/0yQc;

    invoke-direct {v0, p1, v2}, LX/0yQc;-><init>(LX/0yPp;LX/0ZBv;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void
.end method

.method public final LJFF(LX/0yPh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0yPf;->LIZIZ:LX/0yP3;

    iget-boolean v0, v0, LX/0yP3;->LIZIZ:Z

    return v0
.end method

.method public final LJI(LX/0yPh;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object v0, p0, LX/0yPf;->LIZIZ:LX/0yP3;

    iget-object v0, v0, LX/0yP3;->LIZ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

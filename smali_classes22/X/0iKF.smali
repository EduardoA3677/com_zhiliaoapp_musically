.class public final LX/0iKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKG<",
        "TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iKH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iKH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0iKG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iKG<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0iKD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iKH;LX/0iKG;LX/0iKD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKH<",
            "TT;>;",
            "LX/0iKG<",
            "TRESU",
            "LT;",
            ">;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iKF;->LIZ:LX/0iKH;

    iput-object p2, p0, LX/0iKF;->LIZIZ:LX/0iKG;

    iput-object p3, p0, LX/0iKF;->LIZJ:LX/0iKD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0iKF;->LIZIZ:LX/0iKG;

    invoke-interface {v0, p1}, LX/0iKG;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaUploadScheduler"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, p0, LX/0iKF;->LIZ:LX/0iKH;

    invoke-virtual {v0}, LX/0iKH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0STC;->LJIILL(Z)LX/0STC;

    sget-object v0, LX/0SRz;->UPLOAD:LX/0SRz;

    invoke-virtual {v1, v0}, LX/0STC;->LJII(LX/0SRz;)LX/0STC;

    invoke-virtual {v1, p1}, LX/0STC;->LJFF(I)LX/0STC;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STC;->LJI(Ljava/lang/String;)LX/0STC;

    invoke-virtual {v1}, LX/0STC;->LJIILJJIL()V

    iget-object v0, p0, LX/0iKF;->LIZIZ:LX/0iKG;

    invoke-interface {v0, p1, p2}, LX/0iKG;->LIZIZ(ILjava/lang/Exception;)V

    sget-object v1, LX/0iKE;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LX/0iKF;->LIZJ:LX/0iKD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0iKE;->LIZ:LX/0iKE;

    invoke-virtual {v0}, LX/0iKE;->LIZLLL()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaUploadScheduler"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, p0, LX/0iKF;->LIZ:LX/0iKH;

    invoke-virtual {v0}, LX/0iKH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0STC;->LJIILL(Z)LX/0STC;

    invoke-virtual {v1}, LX/0STC;->LJIILJJIL()V

    iget-object v0, p0, LX/0iKF;->LIZIZ:LX/0iKG;

    invoke-interface {v0, p1}, LX/0iKG;->onSuccess(Ljava/lang/Object;)V

    sget-object v1, LX/0iKE;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LX/0iKF;->LIZJ:LX/0iKD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0iKE;->LIZ:LX/0iKE;

    invoke-virtual {v0}, LX/0iKE;->LIZLLL()V

    return-void
.end method

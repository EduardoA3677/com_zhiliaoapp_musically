.class public final LX/0liB;
.super LX/0liD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0liJ;


# direct methods
.method public constructor <init>(LX/0aNE;LX/0liJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNE<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0liJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0liB;->LIZ:LX/0aNE;

    iput-object p2, p0, LX/0liB;->LIZIZ:LX/0liJ;

    invoke-direct {p0}, LX/0liD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(JLjava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/0liB;->LIZ:LX/0aNE;

    new-instance v2, LX/0liA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter downloading failed, id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0liB;->LIZIZ:LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0liB;->LIZIZ:LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, p3, p4, v0}, LX/0liA;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    iget-object v1, p0, LX/0liB;->LIZ:LX/0aNE;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0liB;->LIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    return-void
.end method

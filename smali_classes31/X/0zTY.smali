.class public final LX/0zTY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0QHh<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zfM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zfM<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zfM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zfM<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zTY;->LL:LX/0zfM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0zTP;

    invoke-direct {v3}, LX/0zTP;-><init>()V

    iget-object v0, p0, LX/0zTY;->LL:LX/0zfM;

    iget-wide v0, v0, LX/0zfM;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/0zTP;->LJ(J)V

    sget-object v0, LX/0zTX;->LLILIL:LX/0zTm;

    invoke-virtual {v3, v0}, LX/0zTP;->LJI(LX/0zTX;)V

    iget-object v0, p0, LX/0zTY;->LL:LX/0zfM;

    iget-wide v1, v0, LX/0zfM;->LIZJ:J

    iget-object v0, v0, LX/0zfM;->LIZLLL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0zTP;->LIZJ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LX/0zTh;

    iget-object v0, p0, LX/0zTY;->LL:LX/0zfM;

    invoke-direct {v1, v0}, LX/0zTh;-><init>(LX/0zfM;)V

    invoke-virtual {v3, v1}, LX/0zTP;->LJFF(LX/0YFk;)V

    iget-object v0, p0, LX/0zTY;->LL:LX/0zfM;

    iget-object v1, v0, LX/0zfM;->LIZ:LX/0z1z;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0zTP;->LIZIZ()V

    new-instance v0, LX/0zTS;

    invoke-direct {v0, v3, v1}, LX/0zTS;-><init>(LX/0zTP;LX/0z1z;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    return-object v0
.end method

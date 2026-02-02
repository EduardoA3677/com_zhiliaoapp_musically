.class public final LX/0scM;
.super LX/0SxW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SxW<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0a5F;

.field public final synthetic LIZJ:LX/0scQ;

.field public final synthetic LIZLLL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;LX/0a5F;LX/0scQ;)V
    .locals 0

    iput-object p1, p0, LX/0scM;->LIZLLL:LX/0scK;

    iput-object p2, p0, LX/0scM;->LIZIZ:LX/0a5F;

    iput-object p3, p0, LX/0scM;->LIZJ:LX/0scQ;

    invoke-direct {p0}, LX/0SxW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/0scM;->LIZLLL:LX/0scK;

    iget-object v2, p0, LX/0scM;->LIZIZ:LX/0a5F;

    iget-object v1, p0, LX/0scM;->LIZJ:LX/0scQ;

    new-instance v0, LX/0scf;

    invoke-direct {v0, v1}, LX/0scf;-><init>(LX/0scQ;)V

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJ(LX/0a5F;LX/0scY;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0scd;

    const-string v0, "impossible"

    invoke-direct {v1, v0}, LX/0scd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

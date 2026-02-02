.class public final LX/0scR;
.super LX/0scS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0scS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0scS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0scS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0scS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scS<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0scS;-><init>()V

    iput-object p1, p0, LX/0scR;->LIZIZ:LX/0scS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0scK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0scR;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0scR;->LIZLLL:Z

    invoke-super {p0, p1, p2}, LX/0scS;->LIZ(Ljava/lang/Object;LX/0scK;)V

    return-void
.end method

.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0scR;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0scR;->LIZIZ:LX/0scS;

    invoke-virtual {v0, p1}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0scR;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

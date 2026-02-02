.class public final LX/168f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13Mz;

.field public final LIZIZ:LX/0us8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0us8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0sdW;

.field public LIZLLL:LX/168k;

.field public LJ:Z

.field public LJFF:LX/168Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168Z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJI:LX/168Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168Z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJII:I

.field public final LJIIIIZZ:LX/168h;


# direct methods
.method public constructor <init>(LX/13M6;LX/0lbO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6;",
            "LX/0lbO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sdX;->LIZJ:LX/0sdW;

    iput-object v0, p0, LX/168f;->LIZJ:LX/0sdW;

    new-instance v0, LX/168h;

    invoke-direct {v0, p0}, LX/168h;-><init>(LX/168f;)V

    iput-object v0, p0, LX/168f;->LJIIIIZZ:LX/168h;

    new-instance v0, LX/13Mz;

    invoke-direct {v0, p1}, LX/13Mz;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/168f;->LIZ:LX/13Mz;

    new-instance v0, LX/0us7;

    invoke-direct {v0, p2}, LX/0us7;-><init>(LX/0lbO;)V

    invoke-virtual {v0}, LX/0us7;->LIZ()LX/0us8;

    move-result-object v0

    iput-object v0, p0, LX/168f;->LIZIZ:LX/0us8;

    return-void
.end method

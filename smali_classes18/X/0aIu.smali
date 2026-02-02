.class public final LX/0aIu;
.super LX/0aKv;
.source "SourceFile"

# interfaces
.implements LX/0aJD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;",
        "LX/0aJD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aJe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJO;)V
    .locals 0

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aIu;->LL:LX/0aJe;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0aJe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJe<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, LX/0aIv;

    iget-object v2, p0, LX/0aIu;->LL:LX/0aJe;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0aIv;-><init>(LX/0aJe;Ljava/lang/Object;Z)V

    return-object v3
.end method

.method public final LJIJJ(LX/0aEt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aIu;->LL:LX/0aJe;

    new-instance v0, LX/0aI9;

    invoke-direct {v0, p1}, LX/0aI9;-><init>(LX/0aEt;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method

.class public final LX/0aIt;
.super LX/0aLS;
.source "SourceFile"

# interfaces
.implements LX/0aJD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
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

.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aIy;)V
    .locals 1

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aIt;->LL:LX/0aJe;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aIt;->LLILIL:Ljava/lang/Object;

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

    iget-object v2, p0, LX/0aIt;->LL:LX/0aJe;

    iget-object v1, p0, LX/0aIt;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0aIv;-><init>(LX/0aJe;Ljava/lang/Object;Z)V

    return-object v3
.end method

.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aIt;->LL:LX/0aJe;

    new-instance v1, LX/0aIB;

    iget-object v0, p0, LX/0aIt;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0aIB;-><init>(LX/0aDf;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method

.class public final LX/0UfB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UfI;

.field public final synthetic LIZIZ:LX/0Uf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Uf3<",
            "LX/0Uf9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0Uf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Uf3<",
            "LX/0Uex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UfI;LX/0Uf8;LX/0UfC;)V
    .locals 0

    iput-object p1, p0, LX/0UfB;->LIZ:LX/0UfI;

    iput-object p2, p0, LX/0UfB;->LIZIZ:LX/0Uf3;

    iput-object p3, p0, LX/0UfB;->LIZJ:LX/0Uf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0UfH;
    .locals 1

    iget-object v0, p0, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJJIFFI()LX/0Mv0;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0UbK;
    .locals 1

    iget-object v0, p0, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJIIL()LX/0CLL;

    move-result-object v0

    return-object v0
.end method

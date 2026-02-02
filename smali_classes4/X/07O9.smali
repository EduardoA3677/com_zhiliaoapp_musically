.class public LX/07O9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Su;


# instance fields
.field public final synthetic LL:LX/07Ka;

.field public final LLILIL:LX/07Oa;

.field public final LLILL:LX/07Tt;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Tt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07Ka;

    invoke-direct {v0}, LX/07Ka;-><init>()V

    iput-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iput-object p1, p0, LX/07O9;->LLILIL:LX/07Oa;

    iput-object p2, p0, LX/07O9;->LLILL:LX/07Tt;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJII()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07O9;->LLILL:LX/07Tt;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIL(LX/07IE;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/04RE;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public LJJJIL(LX/07T7;)V
    .locals 2

    iget-object v1, p0, LX/07O9;->LLILIL:LX/07Oa;

    new-instance v0, LX/07OF;

    invoke-direct {v0, p1}, LX/07OF;-><init>(LX/07T7;)V

    invoke-virtual {v1, v0}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    return-void
.end method

.method public LJJJJI(LX/07Nx;)V
    .locals 1

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    return-void
.end method

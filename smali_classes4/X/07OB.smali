.class public LX/07OB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Sn;


# instance fields
.field public final synthetic LL:LX/07Ka;

.field public final LLILIL:LX/07Oa;

.field public final LLILL:LX/07So;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07So;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07Ka;

    invoke-direct {v0}, LX/07Ka;-><init>()V

    iput-object v0, p0, LX/07OB;->LL:LX/07Ka;

    iput-object p1, p0, LX/07OB;->LLILIL:LX/07Oa;

    iput-object p2, p0, LX/07OB;->LLILL:LX/07So;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
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

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public LJJI()LX/073o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI()LX/07So;
    .locals 1

    iget-object v0, p0, LX/07OB;->LLILL:LX/07So;

    return-object v0
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public LJJIJ(LX/07Sq;)V
    .locals 2

    iget-object v1, p0, LX/07OB;->LLILIL:LX/07Oa;

    new-instance v0, LX/07OJ;

    invoke-direct {v0}, LX/07OJ;-><init>()V

    invoke-virtual {v1, v0}, LX/07Oa;->LJJJJLL(LX/07OG;)V

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

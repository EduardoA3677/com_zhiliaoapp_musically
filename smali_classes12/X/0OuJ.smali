.class public final LX/0OuJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ou9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0Ot7;

.field public LIZIZ:I

.field public LIZJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OFG;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OFG;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final synthetic LJFF:LX/0Ou9;


# direct methods
.method public constructor <init>(LX/0Ou9;LX/0Ot7;ILX/0P0B;LX/0P0B;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ot7;",
            "I",
            "LX/0P0B<",
            "LX/0OFG;",
            ">;",
            "LX/0P0B<",
            "LX/0OFG;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iput p3, p0, LX/0OuJ;->LIZIZ:I

    iput-object p4, p0, LX/0OuJ;->LIZJ:LX/0P0B;

    iput-object p5, p0, LX/0OuJ;->LIZLLL:LX/0P0B;

    iput-boolean p6, p0, LX/0OuJ;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 4

    iget-object v0, p0, LX/0OuJ;->LIZJ:LX/0P0B;

    iget v1, p0, LX/0OuJ;->LIZIZ:I

    add-int/2addr p1, v1

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v3, v0, p1

    iget-object v0, p0, LX/0OuJ;->LIZLLL:LX/0P0B;

    add-int/2addr v1, p2

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v2, v0, v1

    sget-object v0, Ln2/h1;->LIZ:LX/0OvD;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0OKP;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget v3, p0, LX/0OuJ;->LIZIZ:I

    add-int/2addr v3, p1

    iget-object v2, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iget-object v1, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    iget-object v0, p0, LX/0OuJ;->LIZLLL:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0OFG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Ou9;->LIZIZ(LX/0OFG;LX/0Ot7;)LX/0Ot7;

    move-result-object v0

    iput-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iget-object v0, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0OuJ;->LJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    iget-object v4, v0, LX/0Ot7;->LLILZIL:Ln2/j1;

    invoke-static {v1}, LX/0Osl;->LIZJ(LX/0Ot7;)LX/0Oun;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0Ou8;

    iget-object v0, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZ:LX/0OuA;

    invoke-direct {v3, v0, v1}, LX/0Ou8;-><init>(LX/0OuA;LX/0Oun;)V

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-virtual {v0, v3}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    iget-object v1, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-static {v1, v0, v3}, LX/0Ou9;->LIZ(LX/0Ou9;LX/0Ot7;Ln2/j1;)V

    iget-object v0, v4, Ln2/j1;->LLJILLL:Ln2/j1;

    iput-object v0, v3, Ln2/j1;->LLJILLL:Ln2/j1;

    iput-object v4, v3, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iput-object v3, v4, Ln2/j1;->LLJILLL:Ln2/j1;

    :goto_0
    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-virtual {v0}, LX/0Ot7;->LLILLL()V

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-virtual {v0}, LX/0Ot7;->LLJIJIL()V

    iget-object v1, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    sget-object v0, LX/0Osv;->LIZ:LX/0Ouj;

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-virtual {v0, v4}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iput-boolean v2, v0, LX/0Ot7;->LLILZLL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iget-object v3, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    iget-object v0, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0Ot7;->LLILZIL:Ln2/j1;

    iget-object v0, v1, Ln2/j1;->LLJILLL:Ln2/j1;

    iget-object v2, v1, Ln2/j1;->LLJILJILJ:Ln2/j1;

    if-eqz v0, :cond_0

    iput-object v2, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :cond_0
    iput-object v0, v2, Ln2/j1;->LLJILLL:Ln2/j1;

    iget-object v1, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-static {v1, v0, v2}, LX/0Ou9;->LIZ(LX/0Ou9;LX/0Ot7;Ln2/j1;)V

    :cond_1
    iget-object v0, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ou9;->LIZJ(LX/0Ot7;)LX/0Ot7;

    move-result-object v0

    iput-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 4

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    iget-object v0, p0, LX/0OuJ;->LIZJ:LX/0P0B;

    iget v1, p0, LX/0OuJ;->LIZIZ:I

    add-int/2addr p1, v1

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v3, v0, p1

    check-cast v3, LX/0OFG;

    iget-object v0, p0, LX/0OuJ;->LIZLLL:LX/0P0B;

    add-int/2addr v1, p2

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/0OFG;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    iget-object v0, p0, LX/0OuJ;->LIZ:LX/0Ot7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0Ou9;->LJIIIIZZ(LX/0OFG;LX/0OFG;LX/0Ot7;)V

    iget-object v0, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LX/0OuJ;->LJFF:LX/0Ou9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

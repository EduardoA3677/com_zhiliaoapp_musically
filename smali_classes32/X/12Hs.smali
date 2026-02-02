.class public LX/12Hs;
.super LX/12It;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12It<",
        "Landroid/util/Pair<",
        "LX/12DC;",
        "Ljava/lang/String;",
        ">;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Bb;


# direct methods
.method public constructor <init>(LX/12Bb;LX/12JJ;)V
    .locals 0

    invoke-direct {p0, p2}, LX/12It;-><init>(LX/12JJ;)V

    iput-object p1, p0, LX/12Hs;->LIZJ:LX/12Bb;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    check-cast p1, LX/12HG;

    invoke-static {p1}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/io/Closeable;)LX/12FG;
    .locals 1

    check-cast p1, LX/12HG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic LJII(LX/12Iq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/12Hs;->LJIIIZ(LX/12Iq;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIZ(LX/12Iq;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Iq;",
            ")",
            "Landroid/util/Pair<",
            "LX/12DC;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/12Hs;->LIZJ:LX/12Bb;

    invoke-interface {p1}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v1

    invoke-interface {p1}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-interface {p1}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJJI:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v0

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

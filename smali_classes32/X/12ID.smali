.class public final LX/12ID;
.super LX/12Hs;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/12Bb;


# direct methods
.method public constructor <init>(LX/12Bb;LX/12IX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12Hs;-><init>(LX/12Bb;LX/12JJ;)V

    iput-object p1, p0, LX/12ID;->LIZLLL:LX/12Bb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJII(LX/12Iq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/12Hs;->LJIIIZ(LX/12Iq;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/12Iq;)Landroid/util/Pair;
    .locals 2
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

    invoke-interface {p1}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v1

    iget-object v0, p0, LX/12ID;->LIZLLL:LX/12Bb;

    invoke-interface {p1}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/12Bb;->LIZJ(LX/12Ae;)LX/0m5c;

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

.class public final LX/12Hr;
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
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Bb;


# direct methods
.method public constructor <init>(LX/12Bb;LX/12HN;)V
    .locals 0

    invoke-direct {p0, p2}, LX/12It;-><init>(LX/12JJ;)V

    iput-object p1, p0, LX/12Hr;->LIZJ:LX/12Bb;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    check-cast p1, LX/12I0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->cloneOrNull()LX/12Go;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/io/Closeable;)LX/12FG;
    .locals 1

    check-cast p1, LX/12I0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/12Iq;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/12Hr;->LIZJ:LX/12Bb;

    invoke-interface {p1}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v1

    invoke-interface {p1}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

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

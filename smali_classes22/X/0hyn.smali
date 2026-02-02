.class public final LX/0hyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hyo;


# instance fields
.field public final LIZ:LX/0i4Z;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0i9g;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0i9V;->LJJJJL(JLjava/lang/String;)LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)LX/01Ms;
    .locals 1

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i9V;->LIZLLL(Ljava/lang/String;Ljava/util/List;)LX/01Ms;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;)Z
    .locals 1

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJJLI(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJ(J)LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0i9W;ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0hyn;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v0

    return v0
.end method

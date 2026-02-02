.class public final LX/0YUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUK;


# instance fields
.field public final LIZ:LX/0YUH;

.field public final LIZIZ:LX/0YUH;

.field public final LIZJ:LX/0YUH;


# direct methods
.method public constructor <init>(LX/0YUH;LX/0YUH;LX/0YUH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUJ;->LIZ:LX/0YUH;

    iput-object p2, p0, LX/0YUJ;->LIZIZ:LX/0YUH;

    iput-object p3, p0, LX/0YUJ;->LIZJ:LX/0YUH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0}, LX/0YUK;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YUK;->LIZIZ(Ljava/util/List;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(I)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YUK;->LIZJ(I)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0YU1;Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0YUK;->LIZLLL(LX/0YU1;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0}, LX/0YUK;->LJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0}, LX/0YUK;->LJFF()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0YUL;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YUL;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YUK;->LJI(LX/0YUL;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/util/List;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YUJ;->LJIIIIZZ()LX/0YUK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YUK;->LJII(Ljava/util/List;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0YUK;
    .locals 1

    iget-object v0, p0, LX/0YUJ;->LIZJ:LX/0YUH;

    invoke-interface {v0}, LX/0YUH;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YUJ;->LIZIZ:LX/0YUH;

    invoke-interface {v0}, LX/0YUH;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YUK;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0YUJ;->LIZ:LX/0YUH;

    invoke-interface {v0}, LX/0YUH;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YUK;

    return-object v0
.end method

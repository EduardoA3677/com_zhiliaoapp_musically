.class public final LX/0mPJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0mPI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mPJ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mPJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPI;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LJ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPI;->LJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPI;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII(I)LX/0mPI;
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPI;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    invoke-virtual {p0}, LX/0mPJ;->LIZJ()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

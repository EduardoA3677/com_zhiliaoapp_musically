.class public final LX/0mPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;
.implements LX/0mOZ;


# instance fields
.field public final LIZ:LX/0mPI;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mPH;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0mOi;->LIZ(LX/0mPI;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0mPH;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mPH;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

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

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mPH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0mPH;->LIZ:LX/0mPI;

    check-cast p1, LX/0mPH;

    iget-object v0, p1, LX/0mPH;->LIZ:LX/0mPI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

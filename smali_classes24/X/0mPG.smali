.class public final LX/0mPG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;


# instance fields
.field public final LIZ:LX/0mPI;

.field public final LIZIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mOd;LX/0mPL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPG;->LIZ:LX/0mPI;

    iput-object p2, p0, LX/0mPG;->LIZIZ:LX/0mPL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0mOd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mPG;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

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

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0, p1}, LX/0mPI;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0mPG;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mPG;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0mPG;->LIZ:LX/0mPI;

    iget-object v0, p1, LX/0mPG;->LIZ:LX/0mPI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0mPG;->LIZIZ:LX/0mPL;

    iget-object v0, p0, LX/0mPG;->LIZIZ:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
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

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mPG;->LIZIZ:LX/0mPL;

    invoke-interface {v0}, LX/0mPL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mPG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContextDescriptor(kClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mPG;->LIZIZ:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", original: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mPG;->LIZ:LX/0mPI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

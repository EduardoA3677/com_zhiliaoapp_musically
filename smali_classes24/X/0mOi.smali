.class public final LX/0mOi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0mPI;

    sput-object v0, LX/0mOi;->LIZ:[LX/0mPI;

    return-void
.end method

.method public static final LIZ(LX/0mPI;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPI;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LX/0mOZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0mOZ;

    invoke-interface {p0}, LX/0mOZ;->LIZJ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {p0}, LX/0mPI;->LIZLLL()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, LX/0mPI;->LIZLLL()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final LIZIZ(Ljava/util/List;)[LX/0mPI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0mPI;",
            ">;)[",
            "LX/0mPI;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [LX/0mPI;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0mPI;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0mOi;->LIZ:[LX/0mPI;

    :cond_1
    return-object v0
.end method

.method public static final LIZJ(LX/0mP7;)LX/0mPL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mP7;",
            ")",
            "LX/0mPL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0mP7;->LJFF()LX/0mOj;

    move-result-object p0

    instance-of v0, p0, LX/0mPL;

    if-eqz v0, :cond_0

    check-cast p0, LX/0mPL;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0mPE;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Captured type parameter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from generic non-reified function. Such functionality cannot be supported because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is erased, either specify serializer explicitly or make calling function inline with reified "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only KClass supported as classifier, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

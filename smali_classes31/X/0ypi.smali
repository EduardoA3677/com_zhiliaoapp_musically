.class public final LX/0ypi;
.super LX/0ybj;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ypg;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0ypg;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0ybj;-><init>()V

    iput-object p1, p0, LX/0ypi;->LIZ:LX/0ypg;

    iput-boolean p2, p0, LX/0ypi;->LIZIZ:Z

    iput-boolean p3, p0, LX/0ypi;->LIZJ:Z

    iput-boolean p4, p0, LX/0ypi;->LIZLLL:Z

    return-void
.end method

.method public static LIZIZ()LX/0ypi;
    .locals 3

    new-instance v0, LX/0yph;

    invoke-direct {v0}, LX/0yph;-><init>()V

    new-instance v2, LX/0ypg;

    invoke-direct {v2, v0}, LX/0ypg;-><init>(LX/0yph;)V

    new-instance v1, LX/0ypi;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0, v0}, LX/0ypi;-><init>(LX/0ypg;ZZZ)V

    return-object v1
.end method

.method public static LIZJ([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p0, v3

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0ypf;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0ypi;
    .locals 5

    new-instance v4, LX/0ypi;

    iget-object v3, p0, LX/0ypi;->LIZ:LX/0ypg;

    iget-boolean v2, p0, LX/0ypi;->LIZJ:Z

    iget-boolean v1, p0, LX/0ypi;->LIZLLL:Z

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v2, v1}, LX/0ypi;-><init>(LX/0ypg;ZZZ)V

    return-object v4
.end method

.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LX/0ybi;",
            ")",
            "LX/0ybm<",
            "*",
            "LX/0yta;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0ypi;->LIZ:LX/0ypg;

    invoke-static {p2}, LX/0ypi;->LIZJ([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v1

    iget-boolean v0, p0, LX/0ypi;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0ypl;

    invoke-direct {v0, v1}, LX/0ypl;-><init>(LX/0ypn;)V

    move-object v1, v0

    :cond_0
    iget-boolean v0, p0, LX/0ypi;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0ypm;

    invoke-direct {v0, v1}, LX/0ypm;-><init>(LX/0ypn;)V

    move-object v1, v0

    :cond_1
    iget-boolean v0, p0, LX/0ypi;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0ypk;

    invoke-direct {v0, v1}, LX/0ypk;-><init>(LX/0ypn;)V

    move-object v1, v0

    :cond_2
    new-instance v0, LX/0yqE;

    invoke-direct {v0, v1}, LX/0yqE;-><init>(LX/0ypn;)V

    return-object v0
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LX/0ybi;",
            ")",
            "LX/0ybm<",
            "LX/0ytc;",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0ypi;->LIZ:LX/0ypg;

    invoke-static {p2}, LX/0ypi;->LIZJ([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v1

    iget-boolean v0, p0, LX/0ypi;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0ypl;

    invoke-direct {v0, v1}, LX/0ypl;-><init>(LX/0ypn;)V

    move-object v1, v0

    :cond_0
    iget-boolean v0, p0, LX/0ypi;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0ypm;

    invoke-direct {v0, v1}, LX/0ypm;-><init>(LX/0ypn;)V

    move-object v1, v0

    :cond_1
    iget-boolean v0, p0, LX/0ypi;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0ypk;

    invoke-direct {v0, v1}, LX/0ypk;-><init>(LX/0ypn;)V

    move-object v1, v0

    :cond_2
    new-instance v0, LX/0yq4;

    invoke-direct {v0, v1}, LX/0yq4;-><init>(LX/0ypn;)V

    return-object v0
.end method

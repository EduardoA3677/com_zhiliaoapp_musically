.class public final LX/0Ut6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ut9<",
            "LX/0Ruh<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0UtB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UtB<",
            "LX/0Ruh<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ut9;

    invoke-direct {v0}, LX/0Ut9;-><init>()V

    sput-object v0, LX/0Ut6;->LIZ:LX/0Ut9;

    new-instance v0, LX/0UtB;

    invoke-direct {v0}, LX/0UtB;-><init>()V

    sput-object v0, LX/0Ut6;->LIZIZ:LX/0UtB;

    return-void
.end method

.method public static LIZ(LX/0Ruh;)[Ljava/lang/Class;
    .locals 6

    new-instance v5, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v3, v4

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0Ut7;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/0Ut7;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ut7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Ut7;->service()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZIZ([Ljava/lang/Class;)[LX/0mPL;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-array v0, p0, [Ljava/lang/Class;

    :cond_3
    invoke-virtual {v5, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Class;)LX/0Ruh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Ruh<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v2, LX/0Ut6;->LIZ:LX/0Ut9;

    iget-object v0, v2, LX/0Uqe;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Uqe;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    check-cast v0, LX/0Ruh;

    if-nez v0, :cond_3

    sget-object v2, LX/0Ut6;->LIZIZ:LX/0UtB;

    iget-object v0, v2, LX/0Uqe;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Uqe;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    move-object v0, v3

    check-cast v0, LX/0Ruh;

    :cond_3
    return-object v0
.end method

.method public static final LIZJ(LX/0Ruh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ruh<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0Ut6;->LIZ(LX/0Ruh;)[Ljava/lang/Class;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/0Ut6;->LIZ:LX/0Ut9;

    iget-object v1, v0, LX/0Uqe;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0Uqe;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

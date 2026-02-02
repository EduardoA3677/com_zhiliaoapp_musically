.class public final LX/11lK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c7Q;


# static fields
.field public static final LIZ:LX/11lK;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11lK;

    invoke-direct {v0}, LX/11lK;-><init>()V

    sput-object v0, LX/11lK;->LIZ:LX/11lK;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11lK;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL()LX/11lF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/11lF<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/11lK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11lF;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/11lK;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11lF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LX/11lP;

    invoke-direct {v0}, LX/11lP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/11lK;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/11lF;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const-string v8, "not_contains"

    const v7, 0x72587a0b

    const-string v9, "contains_one"

    const v6, -0x7f9bd3ba

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/11lK;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/11lF;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    :try_start_0
    new-instance v0, LX/02CI;

    invoke-direct {v0}, LX/02CI;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p2, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_1
    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/11lK;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/11lF;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f9c087f

    if-eq v1, v0, :cond_7

    if-eq v1, v6, :cond_5

    if-ne v1, v7, :cond_4

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v3, v3, 0x1

    :catch_0
    :cond_4
    return v3

    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_7
    const-string v0, "contains_all"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/11lK;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/11lF;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    :try_start_1
    new-instance v0, LX/11lO;

    invoke-direct {v0}, LX/11lO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p2, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v1

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, LX/11lK;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/11lF;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v6, :cond_10

    const v0, -0x34478cb0    # -2.4176288E7f

    if-eq v1, v0, :cond_d

    if-ne v1, v7, :cond_12

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :cond_d
    const-string v0, "fuzzy_match"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :cond_10
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    :cond_12
    return v3
.end method

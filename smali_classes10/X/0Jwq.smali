.class public final LX/0Jwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Jwq;

    sget-object v0, LX/09MW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/0Jwq;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Jwn;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Jwn;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget v0, v0, LX/0KOj;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    iput-object p1, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Jwn;->LIZ()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, LX/0Jwn;->LJII:LX/0Jww;

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "compat enter"

    invoke-static {p0, v0}, LX/0JxF;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Jwn;->LJII:LX/0Jww;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Jwn;->LIZ()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    :cond_4
    iput-object v1, p0, LX/0Jwn;->LJII:LX/0Jww;

    :cond_5
    iget-object v5, p0, LX/0Jwn;->LJII:LX/0Jww;

    if-nez v5, :cond_6

    return-void

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/0Jwx;->LJI:Z

    :cond_8
    iput-object v4, p0, LX/0Jwn;->LJII:LX/0Jww;

    return-void

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, p1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_a

    iput-boolean v1, v0, LX/0Jwx;->LJI:Z

    :cond_a
    iput-object v5, p0, LX/0Jwn;->LJII:LX/0Jww;

    return-void

    :cond_b
    move-object v0, v3

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v5

    :goto_3
    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v4

    :goto_4
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_d

    const-string v0, "compat consume"

    invoke-static {p0, v0}, LX/0JxF;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_d
    if-nez v5, :cond_7

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_e
    move-object v4, v3

    goto :goto_4

    :cond_f
    move-object v5, v3

    goto :goto_3

    :cond_10
    move-object v0, v3

    goto :goto_1
.end method

.method public static LIZIZ(LX/0Jwn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(LX/0Jwn;)V
    .locals 14

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jwn;->LJIIJJI:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Jwn;->LJIIJJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    iput-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJII:LX/0Jww;

    new-instance v0, LX/0Jox;

    invoke-direct {v0}, LX/0Jox;-><init>()V

    iput-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    new-instance v0, LX/0Jwh;

    const/4 v11, 0x0

    const/16 v13, 0x3fff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0Jwn;->LJIIJ:LX/0Jwh;

    iput-boolean v1, p0, LX/0Jwn;->LJIIL:Z

    return-void
.end method

.method public static LIZLLL(LX/0Jwx;)LX/0Jwx;
    .locals 10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v0, v2, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v2, LX/0Jwx;->LIZLLL:LX/0Jwx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/0Jwx;->LJ:LX/0Jwx;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Jwx;->LJI()LX/0Jwx;

    :cond_2
    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v8, v5

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-nez v4, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Jwx;

    :goto_3
    if-nez v9, :cond_3

    move-object v8, v4

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v0, v9

    iput v0, v1, LX/0Jwx;->LJIIIIZZ:I

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwx;

    iput-object v5, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v4, v0, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, v4, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Jwx;

    goto :goto_3

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwx;

    :goto_5
    if-eqz v0, :cond_8

    iput-object v5, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v4, v0, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, v4, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_8
    iget-object v4, v4, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwx;

    goto :goto_5

    :cond_a
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Jwx;->LIZ:LX/0Jwn;

    const-string v0, "align padding check"

    invoke-static {v1, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_b
    return-object v8
.end method

.method public static LJ(LX/0Jwn;ZI)Z
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    const/4 v7, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    const/16 v6, 0x64

    :goto_1
    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jww;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/0Jwh;->LJII:Z

    if-ne v1, v3, :cond_1

    iget-object v1, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_6

    :cond_4
    iget-object v1, v0, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v1, :cond_6

    if-lez v6, :cond_6

    iget-object v0, v0, LX/0Jwx;->LJ:LX/0Jwx;

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v8

    :cond_6
    if-eqz p1, :cond_7

    const/16 v7, 0x64

    :cond_7
    mul-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_f

    if-lez v7, :cond_f

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jww;

    iget-object v1, v1, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/0Jwh;->LJII:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v8

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_e

    iget-object v2, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    if-eqz v2, :cond_b

    sget-object v1, LX/0Jwt;->INFLOW_CONSUMED_DUPLICATE:LX/0Jwt;

    invoke-interface {v2, v0, v1}, LX/0Jws;->LIZ(LX/0Jwx;LX/0Jwt;)V

    :cond_b
    if-eqz v9, :cond_d

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v1, v1, LX/0Jwh;->LJIIIZ:Z

    if-eqz v1, :cond_c

    xor-int/lit8 v6, v6, 0x1

    :cond_c
    invoke-static {v0}, LX/0Jwq;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    move-result-object v0

    :goto_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, LX/0Jwx;->LJI()LX/0Jwx;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v0, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_7

    :cond_f
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_10

    const-string v0, "remove redundant"

    invoke-static {p0, v0}, LX/0JxF;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_10
    return v6
.end method

.method public static LJFF(LX/0Jwn;)LX/0Jwr;
    .locals 14

    iget-object v3, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Jww;->LJFF:LX/0Jww;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_0
    invoke-virtual {p0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0Jwh;->LJIIJJI:Z

    if-ne v0, v11, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {v5, v0}, LX/147L;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4}, LX/147L;->LLZLLIL(LX/0Jww;)I

    move-result v2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0Ju7;

    invoke-direct {v0, v2}, LX/0Ju7;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_3
    const-string v0, "use previous to return"

    invoke-static {p0, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    if-ne v0, v11, :cond_13

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    if-ne v0, v11, :cond_13

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1, v0}, LX/0Jwx;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    move-result-object v2

    :goto_4
    iget-object v6, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_5
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Jwt;->INFLOW_REPLACE:LX/0Jwt;

    invoke-interface {v1, v6, v5, v0}, LX/0Jws;->LIZIZ(LX/0Jwx;LX/0Jwx;LX/0Jwt;)V

    :cond_5
    iget-object v1, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v0, v2, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_6
    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_7
    iget-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    :cond_7
    if-eqz v3, :cond_a

    iget-object v1, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_8
    iget-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    :cond_8
    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v0, v2, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jww;

    iget-object v1, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, p0, LX/0Jwn;->LJ:LX/0Jww;

    goto :goto_9

    :cond_a
    move-object v1, v9

    goto :goto_8

    :cond_b
    move-object v1, v9

    goto :goto_7

    :cond_c
    move-object v0, v9

    goto :goto_6

    :cond_d
    move-object v5, v9

    goto :goto_5

    :cond_e
    move-object v2, v9

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v9

    goto/16 :goto_3

    :cond_11
    move-object v0, v9

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    :goto_a
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v4, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x7a

    invoke-direct {v4, v8, v7, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_16

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v1}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v1

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_18

    :cond_16
    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    goto :goto_c

    :cond_18
    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_d
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_d

    :cond_1a
    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_36

    iget-object v5, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_1b

    iget-object v9, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_1b
    :goto_e
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_f
    if-eqz v5, :cond_37

    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v0, v5, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    if-nez v0, :cond_1d

    iget-object v5, v5, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v1, v5, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1e
    const/4 v13, 0x0

    :goto_11
    invoke-static {}, LX/0A6P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    if-ge v4, v11, :cond_21

    :cond_1f
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-nez v13, :cond_26

    if-nez v0, :cond_26

    iget-object v5, v5, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_10

    :cond_20
    const/4 v0, 0x2

    if-lt v4, v0, :cond_1f

    :cond_21
    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v1, v5, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_13

    :cond_24
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v13, 0x1

    goto :goto_11

    :cond_26
    :goto_14
    if-eqz v9, :cond_2f

    invoke-virtual {v9}, LX/0Jwx;->LJFF()V

    iget-object v0, v9, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v1

    invoke-virtual {v9}, LX/0Jwx;->LJFF()V

    iget-object v0, v9, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    invoke-virtual {v0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v9}, LX/0Jwx;->LJFF()V

    iget-object v1, v9, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_27
    invoke-virtual {v9}, LX/0Jwx;->LJFF()V

    iget-object v1, v9, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_28
    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v0, v5, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    if-eqz v1, :cond_29

    sget-object v0, LX/0Jwt;->INFLOW_REPLACE:LX/0Jwt;

    invoke-interface {v1, v9, v5, v0}, LX/0Jws;->LIZIZ(LX/0Jwx;LX/0Jwx;LX/0Jwt;)V

    :cond_29
    invoke-virtual {v5, v9}, LX/0Jwx;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    move-result-object v5

    iget-object v9, v9, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto/16 :goto_10

    :cond_2a
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    invoke-virtual {v0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v11, :cond_2b

    goto :goto_15

    :cond_2c
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2e
    :goto_15
    iget-object v9, v9, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto/16 :goto_14

    :cond_2f
    invoke-static {}, LX/0A6P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v12, v5, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :goto_16
    if-eqz v12, :cond_33

    invoke-virtual {v12}, LX/0Jwx;->LJFF()V

    iget-object v0, v12, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    if-eqz v0, :cond_32

    invoke-virtual {v12}, LX/0Jwx;->LJFF()V

    iget-object v0, v12, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIIIZZ:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v12, LX/0Jwx;->LJFF:Z

    if-nez v0, :cond_32

    invoke-virtual {v12}, LX/0Jwx;->LJFF()V

    iget-object v0, v12, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIIZ:Z

    if-eqz v0, :cond_30

    xor-int/lit8 v2, v2, 0x1

    :cond_30
    invoke-static {v12}, LX/0Jwq;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    invoke-virtual {v5, v12}, LX/0Jwx;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    iget-object v1, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    if-eqz v1, :cond_31

    sget-object v0, LX/0Jwt;->INFLOW_REPLACE:LX/0Jwt;

    invoke-interface {v1, v12, v5, v0}, LX/0Jws;->LIZIZ(LX/0Jwx;LX/0Jwx;LX/0Jwt;)V

    :cond_31
    iget-object v5, v5, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto/16 :goto_10

    :cond_32
    iget-object v12, v12, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_16

    :cond_33
    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v0, v5, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIIZ:Z

    if-eqz v0, :cond_34

    xor-int/lit8 v2, v2, 0x1

    :cond_34
    invoke-static {v5}, LX/0Jwq;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v1, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    if-eqz v1, :cond_1c

    if-eqz v13, :cond_35

    sget-object v0, LX/0Jwt;->DISLIKE:LX/0Jwt;

    :goto_17
    invoke-interface {v1, v5, v0}, LX/0Jws;->LIZ(LX/0Jwx;LX/0Jwt;)V

    goto/16 :goto_10

    :cond_35
    sget-object v0, LX/0Jwt;->INFLOW_CONSUMED_DUPLICATE:LX/0Jwt;

    goto :goto_17

    :cond_36
    move-object v5, v9

    goto/16 :goto_e

    :cond_37
    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_18
    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_38

    iget-object v1, v1, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_18

    :cond_38
    :goto_19
    if-eqz v1, :cond_3a

    iget-boolean v0, v1, LX/0Jwx;->LJI:Z

    if-eqz v0, :cond_39

    iget-object v1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_19

    :cond_39
    invoke-virtual {v1}, LX/0Jwx;->LJI()LX/0Jwx;

    move-result-object v1

    goto :goto_19

    :cond_3a
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_3b

    const-string v0, "write back"

    invoke-static {p0, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_3b
    new-instance v0, LX/0Jwr;

    invoke-direct {v0, v3, v2}, LX/0Jwr;-><init>(ZZ)V

    return-object v0
.end method

.class public LX/0tUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/0tUe;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/CharSequence;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tUg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0tUU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tUH;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0tUb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tUb<",
            "+",
            "LX/0tUf;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0tUj;->LIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tUf;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/0tUf;->LLILLL:LX/0PHT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUf;->LLILZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0tUg;)V
    .locals 7

    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tUH;

    iget-boolean v0, v1, LX/0tUH;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0tUH;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p1, LX/0tUg;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0tUg;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUu;

    iget-object v0, v0, LX/0tUu;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deep link "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tUg;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be used to open destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0tUf;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0tUf;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUH;

    iget-boolean v0, v2, LX/0tUH;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0tUH;->LIZ:LX/0tUF;

    iget-object v0, v2, LX/0tUH;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v0}, LX/0tUF;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    invoke-static {v4, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0tUf;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUH;

    iget-boolean v0, v2, LX/0tUH;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :try_start_1
    iget-object v0, v2, LX/0tUH;->LIZ:LX/0tUF;

    invoke-virtual {v0, v4, v3}, LX/0tUF;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_5

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong argument type for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in argument bundle. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0tUH;->LIZ:LX/0tUF;

    invoke-virtual {v0}, LX/0tUF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v4
.end method

.method public final LJIIIIZZ(LX/0tUf;)[I
    .locals 6

    new-instance v5, LX/0PgW;

    invoke-direct {v5}, LX/0PgW;-><init>()V

    move-object v4, p0

    :goto_0
    iget-object v3, v4, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0tUf;->LLILIL:LX/0tUe;

    iget v1, v4, LX/0tUf;->LLILZIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v5, v4}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUf;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget v1, v3, LX/0tUe;->LLJ:I

    iget v0, v4, LX/0tUf;->LLILZIL:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {v5, v4}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(I)LX/0tUU;
    .locals 2

    iget-object v0, p0, LX/0tUf;->LLILLL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tUf;->LLILLL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUU;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0tUf;->LJIIIZ(I)LX/0tUU;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tUH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tUf;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJIILIIL(LX/0tUl;)LX/0tUt;
    .locals 19

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v6, v15

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tUg;

    move-object/from16 v7, p1

    iget-object v13, v7, LX/0tUl;->LIZ:Landroid/net/Uri;

    if-eqz v13, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v12

    iget-object v0, v5, LX/0tUg;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/0tUg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    iget-object v0, v5, LX/0tUg;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUH;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, LX/0tUH;->LIZ:LX/0tUF;

    invoke-virtual {v1, v2}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/0tUF;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    iget-boolean v0, v5, LX/0tUg;->LJII:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0tUg;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0tUg;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0tUu;

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v5, LX/0tUg;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {v0, v2, v2}, Lkotlin/text/b0;->LJJLIIIJJIZ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz v3, :cond_f

    iget-object v1, v11, LX/0tUu;->LIZ:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_10

    :catch_1
    :cond_5
    move-object v4, v15

    :cond_6
    :goto_3
    iget-object v1, v7, LX/0tUl;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/0tUg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    :goto_4
    iget-object v1, v7, LX/0tUl;->LIZJ:Ljava/lang/String;

    const/4 v8, -0x1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/0tUg;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0tUg;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, LX/0Xez;

    iget-object v0, v5, LX/0tUg;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0Xez;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0Xez;

    invoke-direct {v2, v1}, LX/0Xez;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0Xez;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/0Xez;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    :goto_5
    iget-object v1, v3, LX/0Xez;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0Xez;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    :goto_6
    if-nez v4, :cond_8

    if-nez v12, :cond_8

    if-le v7, v8, :cond_a

    :cond_8
    new-instance v1, LX/0tUt;

    iget-boolean v0, v5, LX/0tUg;->LJIIJJI:Z

    move-object v8, v1

    move-object/from16 v9, v18

    move-object v10, v4

    move v11, v0

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0tUt;-><init>(LX/0tUf;Landroid/os/Bundle;ZZI)V

    if-eqz v6, :cond_9

    invoke-virtual {v1, v6}, LX/0tUt;->LIZJ(LX/0tUt;)I

    move-result v0

    if-lez v0, :cond_a

    :cond_9
    move-object v6, v1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, -0x1

    goto :goto_6

    :cond_d
    const/4 v7, -0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    goto :goto_4

    :cond_f
    move-object v10, v15

    :cond_10
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    iget-object v0, v11, LX/0tUu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_15

    if-eqz v10, :cond_11

    add-int/lit8 v0, v3, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    const-string v14, ""

    goto :goto_8

    :cond_11
    move-object v14, v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    :goto_8
    :try_start_3
    iget-object v0, v11, LX/0tUu;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tUH;

    if-eqz v14, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v0, 0x7b

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0tUH;->LIZ:LX/0tUF;

    invoke-virtual {v1, v14}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v0}, LX/0tUF;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v2, v14, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v4, v9}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tUH;

    if-eqz v1, :cond_17

    iget-boolean v0, v1, LX/0tUH;->LIZIZ:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, LX/0tUH;->LIZJ:Z

    if-nez v0, :cond_17

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    return-object v6
.end method

.method public LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Navigator:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Navigator_route:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tUf;->LJIILLIIL(Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Navigator_android_id:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Navigator_android_id:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LX/0tUf;->LLILZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tUf;->LLILL:Ljava/lang/String;

    invoke-static {v1, p1}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tUf;->LLILL:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Navigator_android_label:I

    invoke-static {v2, v0}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0tUf;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final LJIILL(ILX/0tUU;)V
    .locals 3

    instance-of v0, p0, LX/0tUo;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0tUf;->LLILLL:LX/0PHT;

    invoke-virtual {v0, p1, p2}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an action with actionId 0"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/0tUf;->LLILZIL:I

    iput-object v4, p0, LX/0tUf;->LLILL:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tUg;

    iget-object v1, v0, LX/0tUg;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    invoke-static {v5}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/0tUf;->LLILZIL:I

    iput-object v4, p0, LX/0tUf;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0tUT;

    invoke-direct {v0}, LX/0tUT;-><init>()V

    iput-object v1, v0, LX/0tUT;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0tUg;

    iget-object v2, v0, LX/0tUT;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0tUT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0tUT;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0tUg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0tUf;->LIZJ(LX/0tUg;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    instance-of v0, p1, LX/0tUf;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    check-cast p1, LX/0tUf;

    iget-object v0, p1, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0tUf;->LLILLL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v1

    iget-object v0, p1, LX/0tUf;->LLILLL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/0tUf;->LLILLL:LX/0PHT;

    new-instance v1, LX/0uKW;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uKW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/0tUf;->LLILLL:LX/0PHT;

    iget-boolean v0, v3, LX/0PHT;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_0
    iget v2, v3, LX/0PHT;->LLILLIZIL:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v0, v3, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_1

    if-ltz v1, :cond_7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/0tUf;->LLILLL:LX/0PHT;

    new-instance v1, LX/0uKW;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uKW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/0tUf;->LLILLL:LX/0PHT;

    iget-boolean v0, v3, LX/0PHT;->LL:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_4
    iget v2, v3, LX/0PHT;->LLILLIZIL:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v0, v3, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_5

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0IhX;->LJIJJLI(Ljava/util/Map;)LX/05jo;

    move-result-object v0

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0IhX;->LJIJJLI(Ljava/util/Map;)LX/05jo;

    move-result-object v0

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    iget v1, p0, LX/0tUf;->LLILZIL:I

    iget v0, p1, LX/0tUf;->LLILZIL:I

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0tUf;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    const/4 v7, 0x1

    :cond_b
    return v7
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, LX/0tUf;->LLILZIL:I

    mul-int/lit8 v5, v0, 0x1f

    iget-object v0, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    iget-object v0, p0, LX/0tUf;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUg;

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, v2, LX/0tUg;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, LX/0tUg;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v0, v2, LX/0tUg;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0tUf;->LLILLL:LX/0PHT;

    new-instance v4, LX/0uKW;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0uKW;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v4}, LX/0uKW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0uKW;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tUU;

    mul-int/lit8 v1, v5, 0x1f

    iget v0, v3, LX/0tUU;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v0, v3, LX/0tUU;->LIZIZ:LX/0tUm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0tUm;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v5, v0

    iget-object v0, v3, LX/0tUU;->LIZJ:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    mul-int/lit8 v5, v5, 0x1f

    iget-object v0, v3, LX/0tUU;->LIZJ:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v5, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    invoke-virtual {p0}, LX/0tUf;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v5, v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUf;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tUf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " route="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0tUf;->LLILLIZIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUf;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

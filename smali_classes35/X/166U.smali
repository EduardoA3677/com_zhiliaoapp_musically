.class public final LX/166U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "localeMatcher"

    invoke-static {p0, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v9, 0x18

    if-lt v0, v9, :cond_8

    const-string v0, "lookup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, LX/166W;

    invoke-direct {v6}, LX/166W;-><init>()V

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_7

    aget-object v0, v4, v7

    invoke-static {v0}, LX/166M;->LIZ(Ljava/lang/String;)LX/166T;

    move-result-object v2

    invoke-static {v2}, LX/166V;->LIZIZ(LX/166T;)Landroid/icu/util/ULocale;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/166K;

    invoke-direct {v0, v1}, LX/166K;-><init>(Landroid/icu/util/ULocale;)V

    iput-object v0, v6, LX/166W;->LIZ:LX/166T;

    invoke-interface {v2}, LX/166T;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/166W;->LIZIZ:Ljava/util/HashMap;

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/166Z;->LIZIZ:LX/166X;

    iget-object v0, v6, LX/166W;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/166W;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/166W;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "true"

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_1
    instance-of v0, v1, LX/166Y;

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_2
    instance-of v0, v2, LX/166X;

    if-nez v0, :cond_3

    invoke-static {v2, v4}, LX/166Q;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/166W;->LIZ:LX/166T;

    invoke-static {v4, v1, v0}, LX/166Q;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/166T;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/166K;

    sget-object v0, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    invoke-static {v0}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/166K;-><init>(Landroid/icu/util/ULocale;)V

    iput-object v1, v6, LX/166W;->LIZ:LX/166T;

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {}, LX/166V;->LIZLLL()[Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/166W;

    invoke-direct {v6}, LX/166W;-><init>()V

    array-length v3, v8

    :goto_4
    if-ge v7, v3, :cond_a

    aget-object v0, v8, v7

    invoke-static {v0}, LX/166M;->LIZ(Ljava/lang/String;)LX/166T;

    move-result-object v2

    invoke-interface {v2}, LX/166T;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/166V;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/166M;->LIZ(Ljava/lang/String;)LX/166T;

    move-result-object v0

    iput-object v0, v6, LX/166W;->LIZ:LX/166T;

    invoke-interface {v2}, LX/166T;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/166W;->LIZIZ:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    new-instance v1, LX/166K;

    sget-object v0, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    invoke-static {v0}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/166K;-><init>(Landroid/icu/util/ULocale;)V

    :goto_5
    iput-object v1, v6, LX/166W;->LIZ:LX/166T;

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/166a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/166a;-><init>(Ljava/util/Locale;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/166W;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/166Q;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/166W;->LIZ:LX/166T;

    invoke-static {v3, v1, v0}, LX/166Q;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/166T;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/166W;->LIZ:LX/166T;

    invoke-interface {v0, v3, v2}, LX/166T;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    const-string v1, "locale"

    iget-object v0, v6, LX/166W;->LIZ:LX/166T;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

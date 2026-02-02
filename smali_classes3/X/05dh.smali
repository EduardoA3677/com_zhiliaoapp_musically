.class public final LX/05dh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0qns;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/bytedance/android/widget/Widget;

    if-nez v0, :cond_c

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_c

    instance-of v0, p0, Landroid/content/Context;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_c

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-static {v1}, LX/05dh;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-static {v1}, LX/05dh;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-static {v1}, LX/05dh;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast p0, [Ljava/lang/Object;

    array-length v2, p0

    :goto_3
    if-ge v7, v2, :cond_b

    aget-object v1, p0, v7

    if-eqz v1, :cond_6

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-static {v1}, LX/05dh;->LIZ(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-static {v1}, LX/05dh;->LIZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v0, v6

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const/16 v1, 0x10

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v6

    :goto_5
    if-ge v7, v4, :cond_b

    aget-object v3, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/05dh;->LIZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params can not contain widget or fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method

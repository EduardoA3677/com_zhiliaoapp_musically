.class public final LX/0YeN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Bundle;Ljava/lang/StringBuilder;I)V
    .locals 8

    const-class v3, Landroid/os/Bundle;

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v1, "getMap"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v3, LX/0YeO;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0YeN;->LIZJ(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0YeO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YeO;

    iget-object v0, v2, LX/0YeO;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0YeO;->LIZ:I

    invoke-static {v0}, LX/0YeN;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/os/Bundle;

    add-int/lit8 v0, p2, 0x4

    invoke-static {v3, p1, v0}, LX/0YeN;->LIZ(Landroid/os/Bundle;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, Landroidx/fragment/app/FragmentManagerState;

    if-eqz v0, :cond_9

    check-cast v3, Landroidx/fragment/app/FragmentManagerState;

    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/0YeO;

    invoke-static {v3}, LX/0YeN;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0YeO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YeO;

    add-int/lit8 v1, p2, 0x4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const-string v0, "FragmentState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YeO;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentState;

    iget-object v0, v0, Landroidx/fragment/app/FragmentState;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0YeO;->LIZ:I

    invoke-static {v0}, LX/0YeN;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/0YeO;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentState;

    iget-object v0, v0, Landroidx/fragment/app/FragmentState;->LLIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, v3, LX/0YeO;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentState;

    iget-object v0, v0, Landroidx/fragment/app/FragmentState;->LLJI:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/0YeN;->LIZ(Landroid/os/Bundle;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :cond_9
    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_c

    instance-of v0, v3, Landroid/util/SparseArray;

    if-nez v0, :cond_a

    instance-of v0, v3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    :cond_a
    instance-of v0, v3, Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :goto_6
    move-object v1, v3

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/os/Bundle;

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/0YeN;->LIZ(Landroid/os/Bundle;Ljava/lang/StringBuilder;I)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_7
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/os/Bundle;

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/0YeN;->LIZ(Landroid/os/Bundle;Ljava/lang/StringBuilder;I)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    instance-of v0, v3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_8
    move-object v1, v3

    check-cast v1, [Landroid/os/Parcelable;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/os/Bundle;

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/0YeN;->LIZ(Landroid/os/Bundle;Ljava/lang/StringBuilder;I)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_10

    const-class v0, Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    :cond_10
    return-void
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, p0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

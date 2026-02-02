.class public final LX/0y4b;
.super LX/0y4Z;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0y4Z;-><init>(LX/0y3r;)V

    return-void
.end method

.method public static LJIILIIL(LX/0y3w;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y41;

    iget-object v0, v0, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIILL(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0y4g;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4g;

    iget-object v2, v1, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1}, LX/0y4g;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/0y4g;->zzj:D

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0y4g;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/0y4g;->zzi:F

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0y4g;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0y4g;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0y4g;->zzh:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static LJIIZILJ(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    check-cast v7, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v2}, LX/0y4b;->LJIIZILJ(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v0, v2, [Landroid/os/Parcelable;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-static {v6, v5, v0}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public static LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;
    .locals 2

    iget-object v0, p0, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4g;

    iget-object v0, v1, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIJJLI(LX/0ygp;[B)LX/0ygp;
    .locals 2

    sget-object v0, LX/0yIk;->LIZIZ:LX/0yIk;

    if-nez v0, :cond_1

    const-class v1, LX/0yIk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yIk;->LIZIZ:LX/0yIk;

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const-class v0, LX/0yIk;

    invoke-static {v0}, LX/0Yz5;->LIZIZ(Ljava/lang/Class;)LX/0yIk;

    move-result-object v0

    sput-object v0, LX/0yIk;->LIZIZ:LX/0yIk;

    monitor-exit v1

    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    sget-object v0, LX/0yIk;->LIZJ:LX/0yIk;

    invoke-virtual {p0, p1, v1, v0}, LX/0ygp;->LJIIJJI([BILX/0yIk;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, LX/0ygp;->LJIIJJI([BILX/0yIk;)V

    return-object p0
.end method

.method public static LJIL(LX/0y7Y;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 9

    iget-object v1, p0, LX/0y7Y;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0y4b;->LJIIZILJ(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "_o"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v7, "app"

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v2, p0, LX/0y7Y;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0y5A;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0y5A;->LIZJ:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, LX/0y7Y;->LIZ:Ljava/lang/String;

    :cond_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v6, v3}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    iget-wide v8, p0, LX/0y7Y;->LIZIZ:J

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    return-object v4
.end method

.method public static LJJIFFI(ZZZ)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "Dynamic "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Sequence "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Session-Scoped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIII(Ljava/util/BitSet;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v8, v0, 0x3f

    const/16 v7, 0x40

    div-int/2addr v8, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    shl-int/lit8 v1, v5, 0x6

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static LJJIIJ(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_1
    instance-of v1, v8, [Landroid/os/Parcelable;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    instance-of v0, v8, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    instance-of v0, v8, Landroid/os/Bundle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    check-cast v8, [Landroid/os/Parcelable;

    array-length v3, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v1, v8, v2

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v5}, LX/0y4b;->LJJIIJ(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, v8, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-ge v2, v3, :cond_6

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v5}, LX/0y4b;->LJJIIJ(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v5}, LX/0y4b;->LJJIIJ(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_0

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v7
.end method

.method public static LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public static LJJIIZI(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0, p3}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0y4q;->LJIIL(J)V

    :cond_2
    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v2, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y44;

    invoke-virtual {v4}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    sget v0, LX/0y44;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0y44;->LJJIJIIJI()V

    iget-object v0, v2, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, LX/0y4q;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v4}, LX/0ygp;->LJIIJ()V

    iget-object v0, v4, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0, v1, v2}, LX/0y4g;->LJJI(LX/0y4g;D)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LX/0y43;->LJIILIIL(LX/0y4q;)V

    return-void
.end method

.method public static LJJIJIIJIL(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJJIJL(Ljava/lang/StringBuilder;ILjava/lang/String;LX/0y4l;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0y4l;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/0y4l;->LJJI()LX/0y6M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, LX/0y4l;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/0y4l;->zzg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, LX/0y4l;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "comparison_value"

    iget-object v0, p3, LX/0y4l;->zzh:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, LX/0y4l;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "min_comparison_value"

    iget-object v0, p3, LX/0y4l;->zzi:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, LX/0y4l;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "max_comparison_value"

    iget-object v0, p3, LX/0y4l;->zzj:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LJJIL(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0y4j;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-static {p0, v6}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0y4j;->zzf:LX/0y5x;

    check-cast v0, LX/0yYY;

    iget v0, v0, LX/0yYY;->LLILL:I

    const/16 v5, 0xa

    const/4 v2, 0x4

    const-string v7, ", "

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "results: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0y4j;->zzf:LX/0y5x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p2, LX/0y4j;->zze:LX/0y5x;

    check-cast v0, LX/0yYY;

    iget v0, v0, LX/0yYY;->LLILL:I

    if-eqz v0, :cond_6

    invoke-static {p0, v2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "status: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0y4j;->zze:LX/0y5x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p2, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const-string v5, "}\n"

    if-eqz v0, :cond_b

    invoke-static {p0, v2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4p;

    add-int/lit8 v3, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, LX/0y4p;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0y4p;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0y4p;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v1, LX/0y4p;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_2

    :cond_8
    move-object v0, v10

    goto :goto_4

    :cond_9
    move-object v0, v10

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p2, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "sequence_filter_timestamps: {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4o;

    add-int/lit8 v8, v2, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, LX/0y4o;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, LX/0y4o;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0y4o;->zzg:LX/0y5x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v0, v3, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_7

    :cond_e
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v8

    goto :goto_5

    :cond_f
    move-object v0, v10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, v6}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LJJIZ(ILX/0y5x;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0yYY;

    iget v0, v0, LX/0yYY;->LLILL:I

    shl-int/lit8 v0, v0, 0x6

    if-ge p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x40

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    rem-int/lit8 v0, p0, 0x40

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0y4g;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0y4g;->zzg:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0y4g;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/0y4g;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0y4g;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/0y4g;->zzj:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, LX/0y4g;->zzk:LX/0yWR;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    if-eqz v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    invoke-virtual {v3}, LX/0y4g;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0y4g;->zzf:Ljava/lang/String;

    iget-object v0, v3, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0y4g;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/0y4g;->zzf:Ljava/lang/String;

    iget-wide v0, v3, LX/0y4g;->zzh:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/0y4g;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0y4g;->zzf:Ljava/lang/String;

    iget-wide v0, v3, LX/0y4g;->zzj:D

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJJIL(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL([B)J
    .locals 2

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-static {}, LX/0y8O;->LJLIIIL()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get MD5"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0y8O;->LJIILL([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch LX/0Yvl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load parcelable from buffer"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final LJIJI(LX/0y40;)LX/0y44;
    .locals 5

    invoke-static {}, LX/0y44;->LJJIIJ()LX/0y43;

    move-result-object v4

    iget-wide v1, p1, LX/0y40;->LJ:J

    invoke-virtual {v4}, LX/0ygp;->LJIIJ()V

    iget-object v0, v4, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    invoke-static {v1, v2, v0}, LX/0y44;->LJJIII(JLX/0y44;)V

    iget-object v0, p1, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0y5e;

    invoke-direct {v3, v0}, LX/0y5e;-><init>(Lcom/google/android/gms/measurement/internal/zzba;)V

    :goto_0
    invoke-virtual {v3}, LX/0y5e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0y5e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzba;->LLFII(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/0y4b;->LJJIJIIJI(LX/0y4q;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0y43;->LJIILIIL(LX/0y4q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;LX/0y3w;LX/0y43;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;
    .locals 11

    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v1, p1, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJL:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/HashSet;

    array-length v2, v8

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v8, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate element: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v2, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget-object v8, v2, LX/0y3r;->LJIIIZ:LX/0y4a;

    invoke-virtual {v8}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0y4y;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v8, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJJJLL:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "."

    if-nez v2, :cond_b

    iget-object v2, v8, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJJJZ:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    iget-object v2, v8, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJJJZI:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v3, v2, LX/0y3x;->zzae:Ljava/lang/String;

    const-string v2, "gmp_app_id"

    invoke-static {v5, v2, v3, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "gmp_version"

    const-string v2, "95001"

    invoke-static {v5, v3, v2, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v8, v2, LX/0y3x;->zzaa:Ljava/lang/String;

    iget-object v2, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v3, LX/0yBD;->LJLJJI:LX/0yAV;

    invoke-virtual {v2, p1, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0y4y;->LJJIIZI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v8, ""

    :cond_3
    const-string v2, "app_instance_id"

    invoke-static {v5, v2, v8, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v8, v2, LX/0y3x;->zzy:Ljava/lang/String;

    const-string v2, "rdid"

    invoke-static {v5, v2, v8, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "bundle_id"

    invoke-virtual {p2}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0y5A;->LIZJ:[Ljava/lang/String;

    sget-object v2, LX/0y5A;->LIZ:[Ljava/lang/String;

    invoke-static {v9, v8, v2}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v9, v8

    :cond_4
    const-string v2, "app_event_name"

    invoke-static {v5, v2, v9, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget v2, v2, LX/0y3x;->zzai:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "app_version"

    invoke-static {v5, v2, v8, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v8, v2, LX/0y3x;->zzp:Ljava/lang/String;

    iget-object v2, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v2, p1, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0y4y;->LJJIJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v2, "os_version"

    invoke-static {v5, v2, v8, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, LX/0y43;->LJIJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-static {v5, v2, v3, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-boolean v2, v2, LX/0y3x;->zzz:Z

    const-string v4, "1"

    if-eqz v2, :cond_6

    const-string v2, "lat"

    invoke-static {v5, v2, v4, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    invoke-virtual {v2}, LX/0y3x;->LJJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "privacy_sandbox_version"

    invoke-static {v5, v2, v3, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v2, "trigger_uri_source"

    invoke-static {v5, v2, v4, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v2, "request_uuid"

    invoke-static {v5, v2, p4, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    iget-object v8, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v3}, LX/0y4g;->LJJIJIIJI()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v3, LX/0y4g;->zzj:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/0y4g;->LJJIJIIJIL()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v3, LX/0y4g;->zzi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/0y4g;->LJJIJLIJ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-static {v8, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, LX/0y4g;->LJJIJIL()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, v3, LX/0y4g;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_b
    iget-object v2, v8, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJJJZ:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJJZ:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v7, v6}, LX/0y4b;->LJJIIZI(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v2, v2, LX/0y3x;->zzi:LX/0yWR;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y41;

    iget-object v9, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v3}, LX/0y41;->LJJIJIIJIL()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v2, v3, LX/0y41;->zzk:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, LX/0y41;->LJJIJIL()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v3, LX/0y41;->zzj:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LX/0y41;->LJJIL()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v3, LX/0y41;->zzh:Ljava/lang/String;

    invoke-static {v9, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, LX/0y41;->LJJIJL()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, v3, LX/0y41;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_11
    iget-object v2, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJJLZIJ:LX/0yAV;

    invoke-virtual {v3, p1, v2}, LX/0y6t;->LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v7, v6}, LX/0y4b;->LJJIIZI(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-boolean v2, v2, LX/0y3x;->zzbj:Z

    if-nez v2, :cond_12

    const-string v4, "0"

    :cond_12
    const-string v2, "dma"

    invoke-static {v5, v2, v4, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v2, v2, LX/0y3x;->zzbk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    iget-object v3, v2, LX/0y3x;->zzbk:Ljava/lang/String;

    const-string v2, "dma_cps"

    invoke-static {v5, v2, v3, v6}, LX/0y4b;->LJJIIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Ljava/lang/String;JI)V

    return-object v4
.end method

.method public final LJJI(LX/0y42;)Ljava/lang/String;
    .locals 12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yBq;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJZ:LX/0yAV;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0y42;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v0, p1, LX/0y42;->zzf:LX/0yWR;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0y42;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "UploadSubdomain"

    iget-object v0, p1, LX/0y42;->zzh:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0y42;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "}\n"

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0y3x;

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0y3x;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v8, LX/0y3x;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "protocol_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0yBn;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    iget-object v1, v8, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJJLL:LX/0yAV;

    invoke-virtual {v2, v1, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0y3x;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "session_stitching_token"

    iget-object v0, v8, LX/0y3x;->zzbd:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "platform"

    iget-object v0, v8, LX/0y3x;->zzo:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/0y3x;->zzw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gmp_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, LX/0y3x;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/0y3x;->zzx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uploading_gmp_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v8}, LX/0y3x;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v8, LX/0y3x;->zzau:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dynamite_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, LX/0y3x;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v8, LX/0y3x;->zzam:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "config_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v1, "gmp_app_id"

    iget-object v0, v8, LX/0y3x;->zzae:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "admob_app_id"

    iget-object v0, v8, LX/0y3x;->zzar:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_id"

    iget-object v0, v8, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_version"

    iget-object v0, v8, LX/0y3x;->zzv:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v8, LX/0y3x;->zzai:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "app_version_major"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v1, "firebase_instance_id"

    iget-object v0, v8, LX/0y3x;->zzah:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v8, LX/0y3x;->zzab:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dev_cert_hash"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v1, "app_store"

    iget-object v0, v8, LX/0y3x;->zzt:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v8, LX/0y3x;->zzj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp_millis"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8}, LX/0y3x;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v8, LX/0y3x;->zzk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_timestamp_millis"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8}, LX/0y3x;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v8, LX/0y3x;->zzl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_timestamp_millis"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8}, LX/0y3x;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v8, LX/0y3x;->zzm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_bundle_start_timestamp_millis"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v8}, LX/0y3x;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v8, LX/0y3x;->zzn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_bundle_end_timestamp_millis"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v1, "app_instance_id"

    iget-object v0, v8, LX/0y3x;->zzaa:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resettable_device_id"

    iget-object v0, v8, LX/0y3x;->zzy:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ds_id"

    iget-object v0, v8, LX/0y3x;->zzao:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/0y3x;->zzz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "limited_ad_tracking"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v1, "os_version"

    iget-object v0, v8, LX/0y3x;->zzp:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_model"

    iget-object v0, v8, LX/0y3x;->zzq:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "user_default_language"

    iget-object v0, v8, LX/0y3x;->zzr:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v8, LX/0y3x;->zzs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time_zone_offset_minutes"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v8}, LX/0y3x;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v8, LX/0y3x;->zzac:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bundle_sequential_index"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/0yBq;->LIZ()Z

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v0, v8, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJZ:LX/0yAV;

    invoke-virtual {v1, v6, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/0y3x;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v8, LX/0y3x;->zzbo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery_index"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v8}, LX/0y3x;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v8, LX/0y3x;->zzaf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "service_upload"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const-string v1, "health_monitor"

    iget-object v0, v8, LX/0y3x;->zzad:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v8, LX/0y3x;->zzaq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_counter"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v8}, LX/0y3x;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "consent_signals"

    iget-object v0, v8, LX/0y3x;->zzax:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8}, LX/0y3x;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/0y3x;->zzbj:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dma_region"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v8}, LX/0y3x;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "core_platform_services"

    iget-object v0, v8, LX/0y3x;->zzbk:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v8}, LX/0y3x;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "consent_diagnostics"

    iget-object v0, v8, LX/0y3x;->zzbi:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v8}, LX/0y3x;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v8, LX/0y3x;->zzbg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_os_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    iget-object v1, v8, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v2, v1, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/0y3x;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_services_version"

    invoke-static {v7, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3x;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/0y3x;->LLFZ()LX/0y4L;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "attribution_eligibility_status {\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0y4L;->zzf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "eligible"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0y4L;->zzg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "no_access_adservices_attribution_permission"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0y4L;->zzh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pre_r"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0y4L;->zzi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "r_extensions_too_old"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0y4L;->zzj:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "adservices_extension_too_old"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0y4L;->zzk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ad_storage_not_allowed"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0y4L;->zzl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "measurement_manager_disabled"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, v8, LX/0y3x;->zzi:LX/0yWR;

    const-string v2, "name"

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0y41;

    if-eqz v9, :cond_1b

    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "user_property {\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0y41;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, v9, LX/0y41;->zzf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "set_timestamp_millis"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v9, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v2, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "string_value"

    iget-object v0, v9, LX/0y41;->zzh:Ljava/lang/String;

    invoke-static {v7, v3, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0y41;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v0, v9, LX/0y41;->zzi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "int_value"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0y41;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, v9, LX/0y41;->zzk:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const-string v0, "double_value"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1c
    move-object v1, v6

    goto :goto_4

    :cond_1d
    move-object v1, v6

    goto :goto_3

    :cond_1e
    move-object v1, v6

    goto :goto_2

    :cond_1f
    iget-object v0, v8, LX/0y3x;->zzag:LX/0yWR;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0y4i;

    if-eqz v9, :cond_20

    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "audience_membership {\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0y4i;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, LX/0y4i;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_id"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v9}, LX/0y4i;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v9, LX/0y4i;->zzi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "new_audience"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v1, "current_data"

    invoke-virtual {v9}, LX/0y4i;->LJJIIZI()LX/0y4j;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0y4b;->LJJIL(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0y4j;)V

    invoke-virtual {v9}, LX/0y4i;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "previous_data"

    invoke-virtual {v9}, LX/0y4i;->LJJIJ()LX/0y4j;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0y4b;->LJJIL(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0y4j;)V

    :cond_23
    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_24
    iget-object v0, v8, LX/0y3x;->zzh:LX/0yWR;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0y44;

    if-eqz v8, :cond_25

    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "event {\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v8, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v2, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y44;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v0, v8, LX/0y44;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_millis"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v8}, LX/0y44;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-wide v0, v8, LX/0y44;->zzi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_timestamp_millis"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v8}, LX/0y44;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, LX/0y44;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v7, v3, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v8, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/0y44;->zzf:LX/0yWR;

    invoke-virtual {p0, v3, v7, v0}, LX/0y4b;->LJJIIJZLJL(ILjava/lang/StringBuilder;LX/0yWR;)V

    :cond_29
    invoke-static {v7, v3}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_2a
    invoke-static {v7, v4}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(LX/0y5x;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v3, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v6, v0, 0x40

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v2, v3, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x40

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    move v5, v7

    move v7, v6

    if-ltz v6, :cond_3

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(ILjava/lang/StringBuilder;LX/0yWR;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "param {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0y4g;->LJJIJL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "name"

    invoke-static {p2, v2, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0y4g;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0y4g;->zzg:Ljava/lang/String;

    :goto_2
    const-string v0, "string_value"

    invoke-static {p2, v2, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0y4g;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v3, LX/0y4g;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "int_value"

    invoke-static {p2, v2, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0y4g;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, LX/0y4g;->zzj:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    const-string v0, "double_value"

    invoke-static {p2, v2, v0, v4}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/0y4g;->zzk:LX/0yWR;

    invoke-virtual {p0, v2, p2, v0}, LX/0y4b;->LJJIIJZLJL(ILjava/lang/StringBuilder;LX/0yWR;)V

    :cond_3
    invoke-static {p2, v2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJJIJIIJI(LX/0y4q;Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v0, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0}, LX/0y4g;->LJJIII(LX/0y4g;)V

    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v0, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0}, LX/0y4g;->LJJIIJ(LX/0y4g;)V

    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v0, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0}, LX/0y4g;->LJJIIZ(LX/0y4g;)V

    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v1, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, v1, LX/0y4g;->zzk:LX/0yWR;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LX/0y4q;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0y4q;->LJIIL(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v0, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0, v1, v2}, LX/0y4g;->LJJI(LX/0y4g;D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast p2, [Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v7, p2, v4

    if-eqz v7, :cond_8

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v9

    invoke-virtual {v9, v0}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0y4q;->LJIIL(J)V

    :goto_3
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V

    iget-object v8, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v8, LX/0y4g;

    invoke-virtual {v9}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v8, LX/0y4g;->zzk:LX/0yWR;

    :cond_4
    iget-object v0, v8, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/0y4q;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0, v1, v2}, LX/0y4g;->LJJI(LX/0y4g;D)V

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v2, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y4g;

    sget v0, LX/0y4g;->LL:I

    iget-object v1, v2, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v2, LX/0y4g;->zzk:LX/0yWR;

    :cond_a
    iget-object v0, v2, LX/0y4g;->zzk:LX/0yWR;

    invoke-static {v3, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {v1, p2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/StringBuilder;ILX/0y4n;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0y4n;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/0y4n;->zzh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "complement"

    invoke-static {p1, p2, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, LX/0y4n;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, p3, LX/0y4n;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_name"

    invoke-static {p1, p2, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, LX/0y4n;->LJJIJ()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p3}, LX/0y4n;->LJJIIJ()LX/0y4m;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v4}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "string_filter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0y4m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0y4m;->LJJI()LX/0y6L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {p1, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, LX/0y4m;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "expression"

    iget-object v0, v2, LX/0y4m;->zzg:Ljava/lang/String;

    invoke-static {p1, v4, v1, v0}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/0y4m;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0y4m;->zzh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "case_sensitive"

    invoke-static {p1, v4, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/0y4m;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0y4m;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v4, 0x2

    invoke-static {p1, v0}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p1, v4}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, LX/0y4n;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, p2, 0x1

    const-string v1, "number_filter"

    invoke-virtual {p3}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0y4b;->LJJIJL(Ljava/lang/StringBuilder;ILjava/lang/String;LX/0y4l;)V

    :cond_9
    invoke-static {p1, p2}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJJJ(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJ([B)[B
    .locals 3

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJI(Ljava/lang/String;)Z
    .locals 20

    sget-object v0, LX/0yAw;->LLILIL:LX/0yAw;

    invoke-virtual {v0}, LX/0yAw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y64;

    invoke-interface {v0}, LX/0y64;->zza()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJZ:LX/0yAV;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v4, p1

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v5

    const-string v13, "sdk"

    const-string v2, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB28GG"

    invoke-virtual {v5}, LX/0y8I;->LJ()V

    iget-object v0, v5, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v5, LX/0y9S;->LJI:J

    sub-long v10, v0, v7

    const-wide/32 v8, 0x5265c00

    cmp-long v7, v10, v8

    if-lez v7, :cond_2

    iput-object v12, v5, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    :cond_2
    iget-object v7, v5, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, v3, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v3, LX/0y3s;->LJIILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0, v4}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0y4z;->zzm:Z

    if-eqz v0, :cond_4

    return v9

    :cond_3
    iget-object v7, v5, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v8, v7, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v7, "android.permission.GET_ACCOUNTS"

    invoke-static {v8, v7}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIIIZ:LX/0yAK;

    const-string v2, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iput-wide v0, v5, LX/0y9S;->LJI:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v7, v5, LX/0y9S;->LJ:Landroid/accounts/AccountManager;

    if-nez v7, :cond_6

    iget-object v7, v5, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v7, v7, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iput-object v7, v5, LX/0y9S;->LJ:Landroid/accounts/AccountManager;

    :cond_6
    :try_start_0
    iget-object v14, v5, LX/0y9S;->LJ:Landroid/accounts/AccountManager;

    const-string v15, "com.google"

    const-string v7, "service_HOSTED"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v8, LX/04q9;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v18, v17

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/0zgi;->LIZJ(Landroid/accounts/AccountManager;Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Lm83/a;LX/04q9;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/accounts/Account;

    if-eqz v7, :cond_7

    array-length v7, v7

    if-lez v7, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    iput-wide v0, v5, LX/0y9S;->LJI:J

    goto :goto_0

    :cond_7
    iget-object v14, v5, LX/0y9S;->LJ:Landroid/accounts/AccountManager;

    const-string v15, "com.google"

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    new-instance v8, LX/04q9;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v18, v17

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/0zgi;->LIZJ(Landroid/accounts/AccountManager;Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Lm83/a;LX/04q9;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    iput-wide v0, v5, LX/0y9S;->LJI:J

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJI:LX/0yAK;

    const-string v2, "Exception checking account types"

    invoke-virtual {v3, v4, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-wide v0, v5, LX/0y9S;->LJI:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method

.method public final LJJJJIZL([B)[B
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0yBD;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, LX/0YZY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0yA6;

    invoke-direct {v0}, LX/0yA6;-><init>()V

    invoke-static {v2, v1, v0}, LX/0yDz;->LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LX/0yDz;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0yBD;->LJJJIL:LX/0yAV;

    invoke-virtual {v0, v4}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "measurement.id."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Experiment ID NumberFormatException"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0yDz;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    return-object v3

    :cond_4
    return-object v4
.end method

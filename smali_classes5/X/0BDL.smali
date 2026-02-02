.class public final LX/0BDL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)J
    .locals 12

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0xc

    int-to-long v8, v1

    const-wide/16 v10, 0x0

    add-long/2addr v10, v8

    int-to-long v6, v2

    add-long/2addr v10, v6

    add-long/2addr v10, v6

    add-long/2addr v10, v6

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    int-to-long v4, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    mul-int/lit8 v0, v0, 0x2

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    int-to-long v0, v0

    mul-long/2addr v0, v2

    add-long/2addr v10, v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/0BDL;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-static {v2}, LX/0BDL;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v10, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_1
    if-ge v0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-wide v10
.end method

.method public static LIZIZ(Ljava/util/List;)J
    .locals 7

    const/16 v0, 0xc

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    add-long/2addr v3, v5

    const/4 v0, 0x4

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-long/2addr v3, v0

    add-long/2addr v3, v0

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    instance-of v0, v1, Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0BDL;->LIZ(Ljava/util/Map;)J

    move-result-wide v0

    :goto_1
    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LX/0BDL;->LIZJ(Ljava/util/HashMap;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LX/0BDL;->LIZJ(Ljava/util/HashMap;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0BDL;->LIZ(Ljava/util/Map;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    return-wide v3
.end method

.method public static LIZJ(Ljava/util/HashMap;)J
    .locals 10

    const/16 v0, 0xc

    int-to-long v5, v0

    const-wide/16 v8, 0x0

    add-long/2addr v8, v5

    const/4 v0, 0x4

    int-to-long v3, v0

    add-long/2addr v8, v3

    add-long/2addr v8, v3

    add-long/2addr v8, v3

    add-long/2addr v8, v3

    add-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v8, v3

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v8, v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-long/2addr v8, v5

    add-long/2addr v8, v3

    add-long/2addr v8, v3

    add-long/2addr v8, v3

    invoke-static {v0}, LX/0BDL;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v2}, LX/0BDL;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_0

    :cond_0
    return-wide v8
.end method

.method public static LIZLLL(Ljava/lang/Object;)J
    .locals 7

    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    add-long/2addr v2, v5

    return-wide v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0BDL;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v5

    :cond_4
    const-wide/16 v2, 0x8

    return-wide v2

    :cond_5
    const-wide/16 v2, 0x4

    return-wide v2
.end method

.method public static LJ(Ljava/util/Map;)Landroid/util/ArrayMap;
    .locals 4

    new-instance v3, Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(I)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

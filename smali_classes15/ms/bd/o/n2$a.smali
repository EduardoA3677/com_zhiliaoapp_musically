.class public Lms/bd/o/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TvI;


# instance fields
.field public final synthetic LIZ:Lms/bd/o/n2;


# direct methods
.method public constructor <init>(Lms/bd/o/n2;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/n2$a;->LIZ:Lms/bd/o/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v1, v6, [B

    fill-array-data v1, :array_0

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "c6977a"

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-string v15, "aa6287"

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v4, [B

    fill-array-data v1, :array_2

    const-string v15, "f6097b"

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const-string v15, "88eb93"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, Lms/bd/o/c3;->LIZ()Lms/bd/o/c3;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, Lms/bd/o/c3;->LIZIZ:Ljava/lang/Throwable;

    const/4 v13, 0x0

    if-nez v1, :cond_1

    iget v2, v5, Lms/bd/o/c3;->LIZ:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v5, Lms/bd/o/c3;->LIZ:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_1

    iput v12, v5, Lms/bd/o/c3;->LIZ:I

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v5, Lms/bd/o/c3;->LIZIZ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array v2, v6, [B

    fill-array-data v2, :array_4

    const v12, 0x1000001

    const-wide/16 v14, 0x0

    const-string v16, "e5d7cc"

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v2, p0

    if-eqz v6, :cond_6

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const v4, 0x3000001

    iget-object v0, v2, Lms/bd/o/n2$a;->LIZ:Lms/bd/o/n2;

    iget-wide v0, v0, Lms/bd/o/n2;->LIZ:J

    move v5, v13

    move-wide v6, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, [Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_2
    array-length v0, v5

    if-ge v13, v0, :cond_7

    aget-object v1, v5, v13

    add-int/lit8 v0, v13, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_6
    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const v12, 0x1000001

    const-wide/16 v14, 0x0

    const-string v16, "78f6de"

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const v12, 0x1000001

    const-wide/16 v14, 0x0

    const-string v16, "c1c5da"

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    const v12, 0x6000001

    iget-object v0, v2, Lms/bd/o/n2$a;->LIZ:Lms/bd/o/n2;

    iget-wide v14, v0, Lms/bd/o/n2;->LIZ:J

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    return-object v10

    :array_0
    .array-data 1
        0x7at
        0x20t
        0x5et
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x77t
        0x51t
        0x56t
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x60t
        0x27t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x20t
        0x2et
        0x56t
        0x1bt
        0x13t
        0x37t
        0x2ft
        0x59t
        0x36t
        0x37t
        0x69t
        0x32t
        0x2t
        0x2t
        0x16t
        0x6bt
        0x33t
        0xdt
        0x20t
        0x22t
        0x3at
        0x75t
        0x1t
        0x5t
        0x15t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x7ct
        0x23t
        0x3t
        0x53t
    .end array-data

    :array_5
    .array-data 1
        0x31t
        0x29t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x47t
        0x1t
        0x3ct
    .end array-data
.end method

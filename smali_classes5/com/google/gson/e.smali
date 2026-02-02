.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/google/gson/internal/Excluder;

.field public final LIZIZ:Lcom/google/gson/t;

.field public LIZJ:Lcom/google/gson/d;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public LJIILL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->LLILZ:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->LIZIZ:Lcom/google/gson/t;

    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->LJFF:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/gson/e;->LJI:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/e;->LJIIIIZZ:I

    iput v0, p0, Lcom/google/gson/e;->LJIIIZ:I

    iput-boolean v1, p0, Lcom/google/gson/e;->LJIIJ:Z

    iput-boolean v1, p0, Lcom/google/gson/e;->LJIIJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIIL:Z

    iput-boolean v1, p0, Lcom/google/gson/e;->LJIILIIL:Z

    iput-boolean v1, p0, Lcom/google/gson/e;->LJIILJJIL:Z

    iput-boolean v1, p0, Lcom/google/gson/e;->LJIILL:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->LLILZ:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->LIZIZ:Lcom/google/gson/t;

    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/google/gson/e;->LIZLLL:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->LJFF:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/gson/e;->LJI:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/e;->LJIIIIZZ:I

    iput v0, p0, Lcom/google/gson/e;->LJIIIZ:I

    iput-boolean v3, p0, Lcom/google/gson/e;->LJIIJ:Z

    iput-boolean v3, p0, Lcom/google/gson/e;->LJIIJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIIL:Z

    iput-boolean v3, p0, Lcom/google/gson/e;->LJIILIIL:Z

    iput-boolean v3, p0, Lcom/google/gson/e;->LJIILJJIL:Z

    iput-boolean v3, p0, Lcom/google/gson/e;->LJIILL:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->LJFF:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    iget-object v0, p1, Lcom/google/gson/Gson;->LJI:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    iget-object v0, p1, Lcom/google/gson/Gson;->LJII:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJI:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIIIZ:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIIJ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIILJJIL:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIIL:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIIL:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIILIIL:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIILIIL:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIILL:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->LJIILJJIL:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->LJIIJJI:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->LJIJ:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->LIZIZ:Lcom/google/gson/t;

    iget-object v0, p1, Lcom/google/gson/Gson;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/e;->LJII:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->LJIILLIIL:I

    iput v0, p0, Lcom/google/gson/e;->LJIIIIZZ:I

    iget v0, p1, Lcom/google/gson/Gson;->LJIIZILJ:I

    iput v0, p0, Lcom/google/gson/e;->LJIIIZ:I

    iget-object v0, p1, Lcom/google/gson/Gson;->LJIJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->LJIJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/Gson;
    .locals 34

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v0, Lcom/google/gson/e;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x3

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/e;->LJFF:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lcom/google/gson/e;->LJII:Ljava/lang/String;

    iget v6, v0, Lcom/google/gson/e;->LJIIIIZZ:I

    iget v5, v0, Lcom/google/gson/e;->LJIIIZ:I

    if-eqz v7, :cond_1

    const-string v2, ""

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/util/Date;

    invoke-direct {v4, v1, v7}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v3, v1, v7}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v2, v1, v7}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v16, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    iget-object v13, v0, Lcom/google/gson/e;->LIZLLL:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/google/gson/e;->LJI:Z

    iget-boolean v11, v0, Lcom/google/gson/e;->LJIIJ:Z

    iget-boolean v10, v0, Lcom/google/gson/e;->LJIILJJIL:Z

    iget-boolean v9, v0, Lcom/google/gson/e;->LJIIL:Z

    iget-boolean v8, v0, Lcom/google/gson/e;->LJIILIIL:Z

    iget-boolean v7, v0, Lcom/google/gson/e;->LJIILL:Z

    iget-boolean v6, v0, Lcom/google/gson/e;->LJIIJJI:Z

    iget-object v5, v0, Lcom/google/gson/e;->LIZIZ:Lcom/google/gson/t;

    iget-object v4, v0, Lcom/google/gson/e;->LJII:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/e;->LJIIIIZZ:I

    iget v2, v0, Lcom/google/gson/e;->LJIIIZ:I

    iget-object v1, v0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    iget-object v0, v0, Lcom/google/gson/e;->LJFF:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v33}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16

    :cond_1
    const/4 v1, 0x2

    if-eq v6, v1, :cond_0

    if-eq v5, v1, :cond_0

    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/util/Date;

    invoke-direct {v4, v6, v5, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v3, v6, v5, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v2, v6, v5, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    goto :goto_0
.end method

.method public final varargs LIZIZ([I)V
    .locals 5

    iget-object v0, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->LIZ()Lcom/google/gson/internal/Excluder;

    move-result-object v4

    const/4 v3, 0x0

    iput v3, v4, Lcom/google/gson/internal/Excluder;->LLILIL:I

    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v1, p1, v3

    iget v0, v4, Lcom/google/gson/internal/Excluder;->LLILIL:I

    or-int/2addr v1, v0

    iput v1, v4, Lcom/google/gson/internal/Excluder;->LLILIL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    instance-of v1, p1, Lcom/google/gson/r;

    if-nez v1, :cond_4

    instance-of v0, p1, Lcom/google/gson/j;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/gson/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->LIZ(Z)V

    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/e;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZ(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    check-cast p1, Lcom/google/gson/TypeAdapter;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZ(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/google/gson/v;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs LJ([Lcom/google/gson/a;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v1, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Lcom/google/gson/internal/Excluder;->LJFF(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/0Eca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Ecj;",
            "LX/02Kb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Eca;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ecd;",
            ">;)",
            "Ljava/util/List<",
            "LX/0EhV;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ecd;

    iget-object v0, v6, LX/0Ecd;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EhV;

    iget-object v0, v8, LX/0EhV;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Ecj;

    iget-object v1, v8, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v0, v8, LX/0EhV;->LIZIZ:I

    invoke-direct {v2, v1, v0, v3}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Kb;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/02Kb;

    invoke-direct {v0}, LX/02Kb;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, v1, LX/02Kb;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/02Kb;->LIZ:I

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0Ecd;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EhV;

    iget-object v0, v8, LX/0EhV;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Ecj;

    iget-object v1, v8, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v0, v8, LX/0EhV;->LIZIZ:I

    invoke-direct {v2, v1, v0, v3}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Kb;

    if-eqz v1, :cond_3

    iget v0, v1, LX/02Kb;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/02Kb;->LIZ:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LX/02Kb;->LIZ:I

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0Ecd;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EhV;

    iget-object v0, v6, LX/0EhV;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Ecj;

    iget-object v1, v6, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v0, v6, LX/0EhV;->LIZIZ:I

    invoke-direct {v2, v1, v0, v3}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/02Kb;

    invoke-direct {v0}, LX/02Kb;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EhV;

    if-eqz v0, :cond_7

    iget v1, v0, LX/0EhV;->LIZJ:I

    iget v0, v6, LX/0EhV;->LIZJ:I

    if-ge v1, v0, :cond_5

    :cond_7
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ecj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Kb;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EhV;

    if-nez v1, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v0, LX/02Kb;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ecj;

    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Kb;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/02Kb;->LIZIZ:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

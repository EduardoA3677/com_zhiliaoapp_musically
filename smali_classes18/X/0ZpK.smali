.class public final LX/0ZpK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ZpL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ZpK;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 8

    sget-object v1, LX/0ZpK;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/0ZpL;

    invoke-direct {v4, p1}, LX/0ZpL;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/0ZpL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v4, LX/0ZpL;->LIZIZ:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    :goto_1
    if-nez v1, :cond_8

    iget-object v1, v4, LX/0ZpL;->LIZJ:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v5, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_3
    if-nez v1, :cond_8

    iget-object v2, v4, LX/0ZpL;->LIZLLL:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    :cond_1
    if-eqz v5, :cond_7

    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to find constructor for view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ZpL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

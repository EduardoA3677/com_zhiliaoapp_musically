.class public final LX/104y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1051;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1050;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01DE;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/104y;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/104y;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/1053;

    invoke-direct {v0}, LX/1053;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/104y;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZLLL(Landroid/os/Handler;LX/1057;LX/1051;I)V
    .locals 6

    new-instance v0, LY/ARunnableS13S0301000_30;

    const/4 v5, 0x3

    move v1, p3

    move-object v2, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS13S0301000_30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V
    .locals 4

    new-instance v3, Lcom/lynx/tasm/LynxError;

    invoke-direct {v3, p0, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    const-string v2, "FontFaceManager"

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "font"

    invoke-virtual {p4, p2, v0, v3}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/104x;LX/1051;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/104x;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/104w;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/104y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/104x;)LX/1051;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/104x;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/104w;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/104y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1051;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v12, p1

    invoke-virtual {v12, v5}, LX/109i;->LJIIIZ(Ljava/lang/String;)LX/104x;

    move-result-object v13

    const/4 v3, 0x0

    if-nez v13, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v13}, LX/104y;->LIZIZ(LX/104x;)LX/1051;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v9, p3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1051;->LIZIZ:[Landroid/graphics/Typeface;

    aget-object v0, v0, v9

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v13, LX/104x;->LIZIZ:LX/1051;

    new-instance v8, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, p4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    new-instance v3, LY/ARunnableS1S1401000_30;

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, LY/ARunnableS1S1401000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v8, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    invoke-virtual {v7, v9}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7, v2}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, LX/104z;

    move-object v11, v4

    move v14, v9

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/104z;-><init>(LX/104y;LX/109i;LX/104x;ILX/1057;Lm83/a;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(LX/109i;LX/1050;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            "LX/1050;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "LX/104w;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, p1, LX/109i;->LLJJIJIIJIL:LX/1054;

    const-string v1, "FONT"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object v11, p0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1054;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zzS;

    if-eqz v8, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/104w;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LX/0zzM;

    invoke-direct {v1, v6, v2}, LX/0zzM;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/102H;

    invoke-direct {v0, v11, v5, v6, p1}, LX/102H;-><init>(LX/104y;[Ljava/lang/String;Ljava/lang/String;LX/109i;)V

    invoke-virtual {v8, v1, v0}, LX/0zzS;->LIZ(LX/0zzM;LX/0zzX;)V

    const/4 v0, 0x0

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const-string v0, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/109i;->LLJJIJIL:LX/0zrP;

    if-nez v1, :cond_1

    sget-object v1, LX/0zrR;->LIZ:LX/0zrP;

    :cond_1
    sget-object v0, LX/104w;->URL:LX/104w;

    invoke-virtual {v1, p1, v0, v5}, LX/0zrP;->LIZ(LX/109i;LX/104w;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    :cond_2
    :goto_1
    iget-object v2, p1, LX/109i;->LLJJIJIL:LX/0zrP;

    if-nez v2, :cond_3

    sget-object v2, LX/0zrR;->LIZ:LX/0zrP;

    :cond_3
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/104w;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/0zrP;->LIZ(LX/109i;LX/104w;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v11, p1, v10, v4, v9}, LX/104y;->LJ(LX/109i;LX/1050;Ljava/util/Iterator;Landroid/os/Handler;)V

    return-void

    :cond_4
    const-string v0, "file://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x75fd

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Create typeface from local path failed"

    invoke-static {v2, v0, v5, v1, p1}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto :goto_1

    :cond_5
    const-string v0, "asset:///"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Create typeface from local asset failed"

    invoke-static {v2, v0, v5, v1, p1}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto :goto_1

    :cond_6
    new-instance v12, LX/1051;

    invoke-direct {v12, v0}, LX/1051;-><init>(Landroid/graphics/Typeface;)V

    monitor-enter v11

    :try_start_2
    iget-object v0, v10, LX/1050;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104x;

    iput-object v12, v0, LX/104x;->LIZIZ:LX/1051;

    invoke-virtual {v11, v0, v12}, LX/104y;->LIZ(LX/104x;LX/1051;)V

    goto :goto_2

    :cond_7
    iget-object v0, v11, LX/104y;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    iget-object v0, v10, LX/1050;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    new-instance v8, LY/ARunnableS32S0400000_30;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, LY/ARunnableS32S0400000_30;-><init>(Landroid/os/Handler;LX/1050;LX/104y;LX/1051;I)V

    invoke-static {v9, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJFF(LX/109i;LX/1050;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            "LX/1050;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "LX/104w;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "LX/104w;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p3

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p4

    move-object/from16 v11, p2

    move-object/from16 v8, p1

    move-object/from16 v10, p5

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    const-string v1, "FontFaceManager"

    const-string v0, "load typeface with GenericLynxResourceFetcher failed, try loadTypeface."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v11, v3, v10}, LX/104y;->LJ(LX/109i;LX/1050;Ljava/util/Iterator;Landroid/os/Handler;)V

    return-void

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/104w;->LOCAL:LX/104w;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x7

    if-ne v2, v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const-string v0, "data:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "base64,"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eq v1, v2, :cond_8

    const-string v0, "base64,"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v0, "data:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v8, v0}, LX/0XLw;->LIZIZ(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x75fb

    const-string v0, "Error when parsing base64 resource"

    invoke-static {v1, v0, v7, v2, v8}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeFont:LX/1037;

    invoke-direct {v2, v7, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    sget-object v0, LX/1038;->MOST_SYNC:LX/1038;

    iput-object v0, v2, LX/102K;->LIZJ:LX/1038;

    iget-object v1, v8, LX/109i;->LLJZ:LX/102R;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v4, LX/102r;

    invoke-direct/range {v4 .. v9}, LX/102r;-><init>(LX/104y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/109i;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v4}, LX/102R;->LIZIZ(LX/102K;LX/102T;)V

    :cond_3
    const/16 v2, 0x75fa

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v9, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Load font with genericResourceFetcher failed:request timeout"

    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0, v8}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_8

    array-length v0, v1

    if-eqz v0, :cond_8

    invoke-static {v8, v1}, LX/0XLw;->LIZIZ(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    const-string v1, "FontFaceManager"

    const-string v0, "Lynx load typeface with GenericLynxResourceFetcher success."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/1051;

    invoke-direct {v13, v2}, LX/1051;-><init>(Landroid/graphics/Typeface;)V

    monitor-enter v5

    :try_start_3
    iget-object v0, v11, LX/1050;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104x;

    iput-object v13, v0, LX/104x;->LIZIZ:LX/1051;

    invoke-virtual {v5, v0, v13}, LX/104y;->LIZ(LX/104x;LX/1051;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/104y;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    iget-object v0, v11, LX/1050;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    new-instance v9, LY/ARunnableS32S0400000_30;

    const/4 v14, 0x6

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LY/ARunnableS32S0400000_30;-><init>(Landroid/os/Handler;LX/1050;LX/104y;LX/1051;I)V

    invoke-static {v10, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Load font with genericResourceFetcher failed"

    invoke-static {v2, v0, v7, v1, v8}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x75f9

    const-string v1, "Src format is incorrect"

    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0, v8}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto :goto_3

    :catch_2
    move-exception v2

    const/16 v1, 0x75fd

    const-string v0, "Create typeface from local path failed"

    invoke-static {v1, v0, v4, v2, v8}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    :cond_8
    :goto_3
    move-object v12, v5

    move-object v13, v8

    move-object v14, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/104y;->LJFF(LX/109i;LX/1050;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    return-void
.end method

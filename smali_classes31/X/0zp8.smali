.class public final LX/0zp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpo;


# static fields
.field public static final LIZ:LX/0zp8;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zBI;",
            "LX/0zqD<",
            "LX/0zpV;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zp8;

    invoke-direct {v0}, LX/0zp8;-><init>()V

    sput-object v0, LX/0zp8;->LIZ:LX/0zp8;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zp8;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(LX/0zpA;LX/0zqD;)V
    .locals 4

    iget-object v3, p0, LX/0zpA;->LIZJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpP;

    sget-object v1, LX/0zp8;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0zpP;->LIZIZ:LX/0zBI;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpP;

    iget-object v1, v0, LX/0zpP;->LIZIZ:LX/0zBI;

    invoke-virtual {p0}, LX/0zpA;->LIZ()LX/0zBI;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/0zp8;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0zpA;->LIZ()LX/0zBI;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final LJII(ILX/0zps;LX/0zpY;LX/0zpW;LX/0zpA;LX/0zqD;LX/0a3U;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/0zpA;->LIZ()LX/0zBI;

    move-result-object v5

    :goto_0
    sget-object v7, LX/0zp8;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p5

    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zqD;

    const/4 v13, 0x0

    move-object/from16 v25, p6

    move-object/from16 v3, p3

    move/from16 p0, p0

    if-nez v6, :cond_7

    iget-object v7, v5, LX/0zBI;->LIZJ:Ljava/lang/String;

    sget-object v6, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v4, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0x12

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0zp2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpF;

    if-eqz v4, :cond_0

    monitor-enter v4

    monitor-exit v4

    :goto_1
    sget-object v0, LX/0zp8;->LIZ:LX/0zp8;

    new-instance v16, LX/0zp9;

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v26, p1

    move-object/from16 v16, v16

    move/from16 v17, p0

    move-object/from16 v18, v26

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v25

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v24}, LX/0zp9;-><init>(ILX/0zps;LX/0zpY;LX/0zpW;LX/0zpA;LX/0zqD;LX/0a3U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object v4, v2, LX/0zpA;->LIZLLL:LX/0zpF;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v0, v8, LX/0zpX;->LJIILIIL:Ljava/util/Map;

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "cdn_cache"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, v5, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0zBI;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v17, Lkotlin/jvm/internal/AwS70S0500000_30;

    move-object/from16 v17, v17

    move-object v5, v12

    const/16 v23, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AwS70S0500000_30;-><init>(LX/00zH;LX/0zpY;LX/00zH;LX/00zH;LX/01ej;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS98S1200000_30;

    const/4 v14, 0x2

    move-object/from16 v12, v17

    invoke-direct {v15, v0, v13, v12, v14}, Lkotlin/jvm/internal/AwS98S1200000_30;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS70S0500000_30;I)V

    invoke-virtual {v4, v15}, LX/0zpF;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0zp3;

    if-eqz v11, :cond_a

    iput-object v10, v3, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zoJ;

    invoke-direct {v0, v11}, LX/0zoJ;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    new-instance v0, LX/0zop;

    invoke-direct {v0, v11}, LX/0zop;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    sget-object v0, LX/0zoE;->LIZJ:LX/0zoE;

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    goto/16 :goto_5

    :cond_0
    new-instance v6, LX/0zpF;

    invoke-direct {v6}, LX/0zpF;-><init>()V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v8, LX/01ej;->element:Z

    monitor-enter v6

    :try_start_0
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    sget-object v9, LX/0zp2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iput-boolean v12, v8, LX/01ej;->element:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpF;

    if-nez v4, :cond_1

    invoke-virtual {v9, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    monitor-enter v4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    goto/16 :goto_1

    :cond_2
    :try_start_1
    sget-object v0, LX/0zpB;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v13}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v9, v4, v12, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_3
    const/4 v9, -0x1

    if-ge v9, v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v9, LX/0zp3;->LJIIL:LX/0zp5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11, v6}, LX/0zp5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0zpF;)LX/0zp3;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v11, v8}, LX/0zp2;->LIZ(Ljava/lang/String;LX/01ej;)V

    const/4 v12, 0x1

    :cond_3
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_3
    new-instance v9, LX/00cS;

    invoke-direct {v9, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v11, v8}, LX/0zp2;->LIZ(Ljava/lang/String;LX/01ej;)V

    sget-object v12, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v13, "NetCacheManager"

    const-string v14, "createOrGetCachePool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "file "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " corrupted"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x20

    invoke-static/range {v12 .. v18}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    const/4 v12, 0x1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    new-instance v4, LY/ARunnableS32S1100000_30;

    const/16 v0, 0xf

    invoke-direct {v4, v6, v7, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0XKy;->LIZLLL(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_6
    monitor-exit v6

    move-object v4, v6

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "cdn_reuse"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v3, LX/0zpW;->LJIILJJIL:LX/0zqD;

    const-string v0, "cdn_reusing_cache"

    iput-object v0, v3, LX/0zpW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/0zqD;->LJ(LX/0zqD;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0zp8;->LIZ:LX/0zp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0zp8;->LJI(LX/0zpA;LX/0zqD;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/0zpW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0zpW;->LJIILJJIL:LX/0zqD;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_5
    :try_start_4
    invoke-virtual {v11}, LX/0zp3;->LJII()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, v11, LX/0zp3;->LJIIJJI:LX/0zpD;

    iget-object v0, v0, LX/0zpD;->LIZJ:LX/0zpl;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zp8;->LIZ:LX/0zp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0zp8;->LJI(LX/0zpA;LX/0zqD;)V

    return-void

    :cond_a
    iget-boolean v0, v8, LX/0zpX;->LJIILL:Z

    if-nez v0, :cond_19

    iget-boolean v0, v8, LX/0zpX;->LJFF:Z

    if-nez v0, :cond_19

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0zpC;->LJIJJ:LX/0zpK;

    iget-object v10, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0zp3;

    if-eqz v10, :cond_11

    iget-boolean v0, v8, LX/0zpX;->LJIILJJIL:Z

    if-eqz v0, :cond_c

    const-string v0, "cdn_expired_cache"

    iput-object v0, v3, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zoJ;

    invoke-direct {v0, v10}, LX/0zoJ;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    new-instance v0, LX/0zop;

    invoke-direct {v0, v10}, LX/0zop;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    sget-object v0, LX/0zoE;->LIZJ:LX/0zoE;

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    :try_start_5
    invoke-virtual {v10}, LX/0zp3;->LJII()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, v10, LX/0zp3;->LJIIJJI:LX/0zpD;

    iget-object v0, v0, LX/0zpD;->LIZJ:LX/0zpl;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zp8;->LIZ:LX/0zp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0zp8;->LJI(LX/0zpA;LX/0zqD;)V

    return-void

    :cond_c
    invoke-virtual {v10}, LX/0zp3;->LJ()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_d
    const-string v0, "last-modified"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "etag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_e

    if-eqz v10, :cond_11

    :cond_e
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_13

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_a
    if-eqz v12, :cond_f

    const-string v0, "If-Modified-Since"

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v10, :cond_10

    const-string v0, "If-None-Match"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_11
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "cdn_online_fetch"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/0zpA;->LIZ()LX/0zBI;

    move-result-object v0

    iget-object v10, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zpA;->LIZ()LX/0zBI;

    move-result-object v0

    iget-object v4, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v11, v10, v4, v0, v8}, LX/0zpK;->LIZ(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zpY;)LX/0zpS;

    move-result-object v10

    if-nez v10, :cond_14

    const-string v1, "failed to create NetRequest"

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/0zps;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0wiq;

    const/4 v3, 0x0

    const-string v4, "failed to create NetRequest"

    const/4 v2, 0x7

    const/16 v6, 0x8

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0zp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    :cond_14
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_15

    iput-object v10, v3, LX/0zpW;->LJIIL:LX/0zpS;

    :cond_15
    new-instance v11, LX/0zp7;

    move-object v4, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object v13, v9

    move/from16 v14, p0

    move-object/from16 v15, v26

    move-object/from16 v16, v6

    move-object v12, v3

    invoke-direct/range {v11 .. v23}, LX/0zp7;-><init>(LX/0zpW;LX/01ej;ILX/0zps;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/0zpA;LX/0zqD;LX/0zp9;LX/0zpS;LX/0zpY;)V

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_17

    const-string v0, "cdn_heuristic_cache"

    iput-object v0, v3, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zoJ;

    check-cast v1, LX/0zp3;

    invoke-direct {v0, v1}, LX/0zoJ;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    new-instance v1, LX/0zop;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    invoke-direct {v1, v0}, LX/0zop;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v1}, LX/0zpW;->LIZ(LX/0zpj;)V

    sget-object v0, LX/0zoE;->LIZJ:LX/0zoE;

    invoke-virtual {v3, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    :try_start_6
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    invoke-virtual {v0}, LX/0zp3;->LJII()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    iget-object v0, v0, LX/0zp3;->LJIIJJI:LX/0zpD;

    iget-object v0, v0, LX/0zpD;->LIZJ:LX/0zpl;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    iget-boolean v0, v8, LX/0zpY;->LJJ:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v3, LX/0zpW;->LIZ:LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    invoke-virtual {v11}, LX/0zp7;->run()V

    return-void

    :cond_19
    new-instance v1, LX/0wiq;

    const/4 v3, 0x0

    const-string v4, "disable fetch online resource"

    const/4 v2, 0x1

    const/16 v6, 0x8

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0zp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a3U;",
            "LX/0zpY;",
            "LX/0zps;",
            "LX/0zpW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    iget-object v4, v2, LX/0zpY;->LJJIJ:LX/0zpA;

    iget-object v5, v2, LX/0zpY;->LJJIIZI:LX/0zqD;

    move-object v7, p5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    move-object v3, p4

    move-object v1, p3

    move-object v6, p1

    invoke-static/range {v0 .. v7}, LX/0zp8;->LJII(ILX/0zps;LX/0zpY;LX/0zpW;LX/0zpA;LX/0zqD;LX/0a3U;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "cdn"

    const-string v2, "provideResource"

    const-string v3, "cannot get required information"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()LX/0zo8;
    .locals 1

    sget-object v0, LX/0zo8;->REGISTER_CALLBACK:LX/0zo8;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0zpx;

    invoke-static {p0, p2, p1}, LX/0zpr;->LIZ(LX/0zpo;LX/0zpx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cdn"

    return-object v0
.end method

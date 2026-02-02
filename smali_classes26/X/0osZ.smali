.class public final LX/0osZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oxZ<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/02Oy;

.field public final LIZIZ:LX/0oug;

.field public final LIZJ:I

.field public final LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Oy;",
            "LX/0oug;",
            "I",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0osZ;->LIZ:LX/02Oy;

    iput-object p2, p0, LX/0osZ;->LIZIZ:LX/0oug;

    iput p3, p0, LX/0osZ;->LIZJ:I

    iput-object p4, p0, LX/0osZ;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p5, p0, LX/0osZ;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0osZ;->LJI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v1, v15, LX/0osZ;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0osZ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3}, LX/033x;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v8, LX/0otE;

    iget-object v9, v15, LX/0osZ;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v5, v15, LX/0osZ;->LIZIZ:LX/0oug;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/0oug;->LIZLLL:Z

    if-ne v0, v1, :cond_8

    const/4 v10, 0x1

    :goto_0
    iget-boolean v0, v5, LX/0oug;->LJIILL:Z

    if-ne v0, v1, :cond_9

    const/4 v11, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz v5, :cond_7

    iget-object v12, v5, LX/0oug;->LIZIZ:Ljava/lang/String;

    iget-wide v5, v5, LX/0oug;->LIZ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    iget-object v5, v15, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v5, :cond_6

    iget-object v14, v5, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    invoke-direct/range {v8 .. v14}, LX/0otE;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZLjava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;)V

    if-eqz v5, :cond_2

    iget v5, v5, LX/0oug;->LJIILLIIL:I

    if-nez v5, :cond_5

    :cond_2
    iget-object v5, v15, LX/0osZ;->LIZ:LX/02Oy;

    invoke-static {v5}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v15}, LX/0osZ;->LIZLLL()Z

    move-result v6

    iget-object v5, v15, LX/0osZ;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v9, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    if-eqz v6, :cond_a

    invoke-virtual {v15}, LX/0osZ;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v3, v5

    :cond_3
    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v7, :cond_4

    iput-boolean v6, v8, LX/0otE;->LJII:Z

    invoke-virtual {v8, v2}, LX/0otE;->LIZJ(Z)V

    invoke-virtual {v8, v1, v0, v2}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    :cond_4
    invoke-virtual {v15, v1}, LX/0osZ;->LJ(Z)V

    invoke-static {v3}, LX/033x;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v14, v0

    goto :goto_3

    :cond_7
    move-object v12, v0

    move-object v13, v0

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    iput-boolean v6, v8, LX/0otE;->LJII:Z

    invoke-virtual {v8, v7}, LX/0otE;->LIZJ(Z)V

    new-instance v14, LX/0osb;

    const/4 v3, 0x1

    move-object/from16 v21, p2

    move-object/from16 v16, v8

    move-object/from16 v20, v4

    move/from16 v17, v7

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, LX/0osb;-><init>(LX/0osZ;LX/0otE;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v15, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_f

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    iget-object v2, v15, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v2, :cond_b

    invoke-static {v2, v1}, LX/0orO;->LIZ(LX/0oug;Ljava/util/Map;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v2, v15, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, LX/0oug;->LJIILL:Z

    if-ne v2, v3, :cond_e

    const-string v3, "1"

    :goto_6
    const-string v2, "is_receiver"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v3

    iget v2, v15, LX/0osZ;->LIZJ:I

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v14

    move v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/0o8g;->LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V

    return-void

    :cond_e
    const-string v3, "0"

    goto :goto_6

    :cond_f
    move-object v1, v0

    goto :goto_5
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0osZ;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/033x;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, v7, LX/0osZ;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, LX/0otE;

    iget-object v12, v7, LX/0osZ;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v1, v7, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0oug;->LIZLLL:Z

    if-ne v0, v3, :cond_4

    const/4 v13, 0x1

    :goto_2
    iget-boolean v0, v1, LX/0oug;->LJIILL:Z

    if-ne v0, v3, :cond_5

    const/4 v14, 0x1

    :cond_2
    iget-object v3, v1, LX/0oug;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v1, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    iget-object v0, v7, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    move-object v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0otE;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZLjava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v8, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0oug;->LJIILLIIL:I

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v7, LX/0osZ;->LIZ:LX/02Oy;

    invoke-static {v0}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v7}, LX/0osZ;->LIZLLL()Z

    move-result v5

    iget-object v0, v7, LX/0osZ;->LJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_10

    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0osZ;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v6, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    :goto_6
    if-nez v6, :cond_a

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    if-nez v11, :cond_f

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otE;

    iput-boolean v5, v0, LX/0otE;->LJII:Z

    invoke-virtual {v0, v4}, LX/0otE;->LIZJ(Z)V

    invoke-virtual {v0, v3, v2, v4}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    goto :goto_7

    :cond_b
    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    iget-object v0, v7, LX/0osZ;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v6, v7, LX/0osZ;->LJI:Ljava/util/ArrayList;

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v3}, LX/0osZ;->LJ(Z)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/033x;->LJIIJ(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otE;

    iput-boolean v5, v0, LX/0otE;->LJII:Z

    invoke-virtual {v0, v11}, LX/0otE;->LIZJ(Z)V

    goto :goto_a

    :cond_11
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/0osZ;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0osc;

    invoke-direct {v0, v12, v8, v11}, LX/0osc;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v6, LX/0osa;

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, LX/0osa;-><init>(LX/0osZ;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_13

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_13
    iget-object v0, v7, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0orO;->LIZ(LX/0oug;Ljava/util/Map;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v0, v7, LX/0osZ;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0oug;->LJIILL:Z

    if-ne v0, v3, :cond_16

    const-string v1, "1"

    :goto_c
    const-string v0, "is_receiver"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, LX/0o98;->LIZJ(Ljava/util/Map;LX/0oqe;ILjava/util/Map;)V

    return-void

    :cond_16
    const-string v1, "0"

    goto :goto_c

    :cond_17
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0osZ;->LJI:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0osZ;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0osZ;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-object v0, p0, LX/0osZ;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0osZ;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0osZ;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o98;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/0osZ;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-object v0, p0, LX/0osZ;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o98;->LJ(J)Z

    move-result v0

    return v0
.end method

.method public final LJ(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0osZ;->LJII:Ljava/lang/Boolean;

    return-void
.end method

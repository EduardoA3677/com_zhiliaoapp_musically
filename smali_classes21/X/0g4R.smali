.class public final LX/0g4R;
.super LX/0XMx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0g4L;


# direct methods
.method public constructor <init>(LX/0g4L;)V
    .locals 0

    iput-object p1, p0, LX/0g4R;->LL:LX/0g4L;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 12

    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget-object v1, v0, LX/0g4L;->LJII:LX/0g4N;

    iget-object v3, v0, LX/0g4L;->LIZJ:LX/0g4M;

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    iget-object v4, v0, LX/0g4h;->LIZ:LX/0g4X;

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    iget-object v0, v0, LX/0g4h;->LIZ:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LJ:LX/0g4n;

    const/4 v11, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0g4n;->LIZIZ()I

    move-result v10

    :goto_0
    invoke-static {}, LX/0g4N;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0g4N;->LJJLL:Ljava/lang/String;

    const-string v5, "unknown"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0g4N;->LJJZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0g4N;->LJJZZI:LX/0XIY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0XIY;->LIZIZ:I

    invoke-static {v0}, LX/0g4N;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0g4N;->LJJZ:Ljava/lang/String;

    :cond_0
    sget-object v5, LX/0g4N;->LJJZ:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget v9, v1, LX/0g4N;->LJJJI:I

    iget-object v8, v1, LX/0g4N;->LJIL:Ljava/lang/String;

    if-gez v9, :cond_2

    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget-object v1, v0, LX/0g4L;->LIZIZ:LX/0g3x;

    const/16 v0, 0x4b

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZLLL(I)J

    move-result-wide v0

    long-to-int v9, v0

    :cond_2
    if-lez v9, :cond_3

    iget-object v7, v3, LX/0g4M;->LLZLLIL:Ljava/util/LinkedHashMap;

    iget v1, v3, LX/0g4M;->LLZZZIL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0g4R;->LIZ(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0g4M;->LLZLL:Ljava/util/LinkedHashMap;

    iget v0, v3, LX/0g4M;->LLZZZIL:I

    invoke-static {v1, v0, v8}, LX/0g4R;->LIZ(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/0g4M;->LLZLLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0g4M;->LLZLLLL:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0g4X;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v3, LX/0g4M;->LLZLLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget v0, v0, LX/0g4L;->LJLLILLLL:I

    if-lt v1, v0, :cond_6

    if-lez v1, :cond_6

    iget-object v0, v3, LX/0g4M;->LLZLLLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    iget-object v0, v0, LX/0g4h;->LIZ:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LJ:LX/0g4n;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0g4n;->LIZ()I

    move-result v11

    :cond_7
    iget-object v1, v3, LX/0g4M;->LLZLLLL:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v3, LX/0g4M;->LLZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0g4M;->LLZZ:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0g4X;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0g4X;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v3, LX/0g4M;->LLZLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/0g4M;->LLZLI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    const/4 v10, -0x1

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0g4X;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, LX/0g4X;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, v3, LX/0g4M;->LLZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget v0, v0, LX/0g4L;->LJLLILLLL:I

    if-lt v1, v0, :cond_c

    if-lez v1, :cond_c

    iget-object v0, v3, LX/0g4M;->LLZZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_c
    iget-object v1, v3, LX/0g4M;->LLZZ:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "VideoEventLoggerV2"

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v0, LX/0g4L;->LJLJJL:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0g4M;->LLZLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget v0, v0, LX/0g4L;->LJLLILLLL:I

    if-lt v1, v0, :cond_d

    if-lez v1, :cond_d

    iget-object v0, v3, LX/0g4M;->LLZLI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_d
    iget-object v1, v3, LX/0g4M;->LLZLI:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v4, LX/0g4X;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq v1, v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v4, LX/0g4X;->LJII:I

    if-le v1, v0, :cond_f

    iget-object v0, v4, LX/0g4X;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v4, LX/0g4X;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v4, LX/0g4X;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NetworkPortraitData"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/0g4M;->LLZILL:Ljava/util/LinkedHashMap;

    iget v0, v3, LX/0g4M;->LLZZZIL:I

    invoke-static {v1, v0, v6}, LX/0g4R;->LIZ(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, LX/0g4M;->LLZL:Ljava/util/LinkedHashMap;

    iget v0, v3, LX/0g4M;->LLZZZIL:I

    invoke-static {v1, v0, v5}, LX/0g4R;->LIZ(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v3, LX/0g4M;->LLZZJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget v0, v0, LX/0g4L;->LJLLILLLL:I

    if-lt v1, v0, :cond_13

    if-lez v1, :cond_13

    iget-object v0, v3, LX/0g4M;->LLZZJLIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, LX/0g4R;->LL:LX/0g4L;

    iget-object v0, v0, LX/0g4L;->LJII:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LIZLLL()F

    move-result v2

    cmpl-float v0, v2, v7

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/0g4M;->LLZZJLIL:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v0, v3, LX/0g4M;->LLZZZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0g4M;->LLZZZIL:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v3, "VideoEventLoggerV2$MyTimerTask@b131.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0g4R;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

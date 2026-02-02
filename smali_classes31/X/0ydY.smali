.class public final synthetic LX/0ydY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pZt;

.field public final synthetic LLILL:LX/0pRh;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pZt;LX/0pRh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydY;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydY;->LLILIL:LX/0pZt;

    iput-object p3, p0, LX/0ydY;->LLILL:LX/0pRh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    const-string v0, "zzbe@8a75.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0ydY;->LL:LX/0ydZ;

    iget-object v7, v0, LX/0ydY;->LLILIL:LX/0pZt;

    iget-object v2, v0, LX/0ydY;->LLILL:LX/0pRh;

    invoke-virtual {v8}, LX/0ydZ;->LJJIL()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object v0, LX/0ydX;->zzb:LX/0ydX;

    sget-object v3, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {v8, v1, v3, v0}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    new-instance v2, LX/0pOr;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v1

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pOr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v3, v2}, LX/0pZt;->LIZ(LX/0yZd;LX/0pOr;)V

    :goto_0
    const-string v0, "zzbe@8a75.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v8, LX/0ydZ;->LJIJJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ydX;->zzt:LX/0ydX;

    sget-object v3, LX/0ydl;->LJIIZILJ:LX/0yZd;

    invoke-virtual {v8, v1, v3, v0}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    new-instance v2, LX/0pOr;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v1

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pOr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v3, v2}, LX/0pZt;->LIZ(LX/0yZd;LX/0pOr;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0pRh;->LIZ:LX/0yZV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pRU;

    iget-object v0, v0, LX/0pRU;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v4, v2, LX/0pRh;->LIZ:LX/0yZV;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_10

    add-int/lit8 v2, v9, 0x14

    if-le v2, v3, :cond_e

    move v0, v3

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v9, v0}, LX/0yZV;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_2

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pRU;

    iget-object v0, v0, LX/0pRU;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "ITEM_ID_LIST"

    invoke-static {v0, v9, v12}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v8, LX/0ydZ;->LIZJ:Ljava/lang/String;

    const-string v10, "playBillingLibraryVersion"

    invoke-static {v10, v9, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v10, v8, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v12, v8, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v10

    if-nez v12, :cond_3

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-boolean v10, v8, LX/0ydZ;->LJIL:Z

    if-eqz v10, :cond_4

    iget-object v10, v8, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v8}, LX/0ydZ;->LJIIZILJ()V

    invoke-virtual {v8}, LX/0ydZ;->LJIIZILJ()V

    invoke-virtual {v8}, LX/0ydZ;->LJIIZILJ()V

    invoke-virtual {v8}, LX/0ydZ;->LJIIZILJ()V

    new-instance v18, LX/0yd1;

    invoke-direct/range {v18 .. v18}, LX/0yd1;-><init>()V

    iget-boolean v11, v8, LX/0ydZ;->LJJ:Z

    const/4 v10, 0x1

    if-eq v10, v11, :cond_5

    const/16 v13, 0x11

    goto :goto_4

    :cond_5
    const/16 v13, 0x14

    :goto_4
    iget-object v10, v8, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v8, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v11, v8, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/0yd0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0yd1;J)Landroid/os/Bundle;

    move-result-object v17

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, LX/0ydy;->l0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_6

    goto/16 :goto_9
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    const-string v0, "DETAILS_LIST"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_7

    const-string v0, "BillingClient"

    invoke-static {v14, v0}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v0, "BillingClient"

    invoke-static {v14, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_f

    invoke-static {v4, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v3

    sget-object v2, LX/0ydX;->zzw:LX/0ydX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v0}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto/16 :goto_a

    :cond_7
    const/4 v9, 0x0

    const-string v0, "DETAILS_LIST"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_8

    sget-object v1, LX/0ydl;->LJJII:LX/0yZd;

    sget-object v0, LX/0ydX;->zzT:LX/0ydX;

    invoke-virtual {v8, v1, v0, v9}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto/16 :goto_a

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_9

    invoke-static {v15, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    new-instance v10, LX/0pOe;

    invoke-direct {v10, v0}, LX/0pOe;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v10}, LX/0pOe;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "Got product details: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "BillingClient"

    invoke-static {v0, v9}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, LX/0pJ4;

    invoke-direct {v12, v0}, LX/0pJ4;-><init>(Ljava/lang/String;)V

    const-string v9, "BillingClient"

    invoke-virtual {v12}, LX/0pJ4;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got unfetchedProduct: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0pRU;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pOe;

    iget-object v1, v12, LX/0pRU;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0pOe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/0pRU;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_c
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "productId"

    iget-object v0, v12, LX/0pRU;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "type"

    iget-object v0, v12, LX/0pRU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "statusCode"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/0pJ4;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pJ4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v9, v2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :goto_8
    :try_start_5
    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzbc:LX/0ydX;

    invoke-virtual {v8, v1, v0, v11}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto :goto_a
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_f
    const/4 v2, 0x0

    invoke-static {v9, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzS:LX/0ydX;

    invoke-virtual {v8, v1, v0, v2}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzU:LX/0ydX;

    invoke-virtual {v8, v1, v0, v2}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto :goto_a

    :catch_1
    move-exception v2

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzU:LX/0ydX;

    invoke-virtual {v8, v1, v0, v2}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    sget-object v0, LX/0ydX;->zzQ:LX/0ydX;

    invoke-virtual {v8, v1, v0, v2}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto :goto_a

    :catch_3
    move-exception v2

    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzQ:LX/0ydX;

    invoke-virtual {v8, v1, v0, v2}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    goto :goto_a

    :cond_10
    const-string v1, ""

    new-instance v4, LX/0yes;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, LX/0yes;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_a

    :goto_9
    sget-object v2, LX/0ydl;->LJJII:LX/0yZd;

    sget-object v1, LX/0ydX;->zzR:LX/0ydX;

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v0}, LX/0ydZ;->LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;

    move-result-object v4

    :goto_a
    iget v1, v4, LX/0yes;->LIZJ:I

    iget-object v0, v4, LX/0yes;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v3

    new-instance v2, LX/0pOr;

    iget-object v1, v4, LX/0yes;->LIZ:Ljava/util/List;

    iget-object v0, v4, LX/0yes;->LIZIZ:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0pOr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v3, v2}, LX/0pZt;->LIZ(LX/0yZd;LX/0pOr;)V

    goto/16 :goto_0
.end method

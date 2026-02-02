.class public final LX/0ydW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0pPA;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0ydZ;


# direct methods
.method public constructor <init>(LX/0ydZ;LX/0pPA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0ydW;->LL:LX/0pPA;

    iput-object p3, p0, LX/0ydW;->LLILIL:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0ydW;->LLILL:LX/0ydZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    const-string v0, "zzbl@8a6e.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0ydW;->LLILL:LX/0ydZ;

    invoke-virtual {v4}, LX/0ydZ;->LJJIL()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object v0, LX/0ydX;->zzb:LX/0ydX;

    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {v4, v1, v2, v0}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    iget-object v1, v3, LX/0ydW;->LL:LX/0pPA;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0pPA;->LJFF(LX/0yZd;Ljava/util/List;)V

    :goto_0
    const-string v0, "zzbl@8a6e.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v7, v3, LX/0ydW;->LLILIL:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ydX;->zzX:LX/0ydX;

    sget-object v2, LX/0ydl;->LJ:LX/0yZd;

    invoke-virtual {v4, v1, v2, v0}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    iget-object v1, v3, LX/0ydW;->LL:LX/0pPA;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0pPA;->LJFF(LX/0yZd;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v5, "Querying owned items, item type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v4, LX/0ydZ;->LJIILL:Z

    iget-object v0, v4, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v4, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v8, v4, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1, v9, v8, v5}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    if-eqz v10, :cond_2

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v9, v2

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v4, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzbc:LX/0ydX;

    invoke-virtual {v4, v1, v0, v2}, LX/0ydZ;->LJJJI(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yev;

    move-result-object v4

    goto :goto_6

    :cond_3
    iget-boolean v0, v4, LX/0ydZ;->LJIILL:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v7, v9}, LX/0ydy;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_4
    iget-boolean v0, v4, LX/0ydZ;->LJJIII:Z

    if-eqz v0, :cond_5

    const/16 v11, 0x1a

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/0ydZ;->LJJII:Z

    if-eqz v0, :cond_6

    const/16 v11, 0x18

    goto :goto_2

    :cond_6
    iget-boolean v0, v4, LX/0ydZ;->LJIL:Z

    if-eqz v0, :cond_7

    const/16 v11, 0x13

    goto :goto_2

    :cond_7
    const/16 v11, 0x9

    :goto_2
    iget-object v0, v4, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v15, v5

    move-object v13, v7

    move-object v14, v9

    invoke-interface/range {v10 .. v15}, LX/0ydy;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    sget-object v0, LX/0ydX;->zzZ:LX/0ydX;

    invoke-virtual {v4, v1, v0, v2}, LX/0ydZ;->LJJJI(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yev;

    move-result-object v4

    goto :goto_6

    :catch_1
    move-exception v2

    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzZ:LX/0ydX;

    invoke-virtual {v4, v1, v0, v2}, LX/0ydZ;->LJJJI(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yev;

    move-result-object v4

    goto :goto_6

    :goto_3
    sget-object v10, LX/0ydl;->LJII:LX/0yZd;

    const-string v14, "getPurchase()"

    const-string v0, "BillingClient"

    const/4 v12, 0x0

    if-nez v9, :cond_c

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v14, v1, v12

    const-string v0, "%s got null owned items list"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0ydX;->zzab:LX/0ydX;

    :goto_4
    move-object v13, v10

    :goto_5
    sget-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    if-eq v13, v0, :cond_8

    invoke-virtual {v4, v13, v1, v2}, LX/0ydZ;->LJJJI(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yev;

    move-result-object v4

    :goto_6
    iget-object v2, v4, LX/0yev;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/0ydW;->LL:LX/0pPA;

    iget-object v0, v4, LX/0yev;->LIZIZ:LX/0yZd;

    invoke-interface {v1, v0, v2}, LX/0pPA;->LJFF(LX/0yZd;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "Sku is owned: "

    const-string v1, "BillingClient"

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v1, v14, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catch_2
    move-exception v2

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    sget-object v0, LX/0ydX;->zzY:LX/0ydX;

    invoke-virtual {v4, v1, v0, v2}, LX/0ydZ;->LJJJI(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yev;

    move-result-object v4

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_b

    sget-object v1, LX/0ydX;->zzz:LX/0ydX;

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v10, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    :cond_b
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Continuation token: "

    const-string v1, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, LX/0yev;

    sget-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    invoke-direct {v4, v0, v6}, LX/0yev;-><init>(LX/0yZd;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v9, v0}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v11

    invoke-static {v9, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ybU;

    invoke-direct {v0}, LX/0ybU;-><init>()V

    iput v11, v0, LX/0ybU;->LIZ:I

    iput-object v1, v0, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v13

    if-eqz v11, :cond_d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v14, v1, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%s failed. Response code: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0ydX;->zzw:LX/0ydX;

    goto/16 :goto_5

    :cond_d
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v11, :cond_e

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v14, v1, v12

    const-string v0, "Bundle returned from %s contains null SKUs list."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0ydX;->zzad:LX/0ydX;

    goto/16 :goto_4

    :cond_e
    if-nez v1, :cond_f

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v14, v1, v12

    const-string v0, "Bundle returned from %s contains null purchases list."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0ydX;->zzae:LX/0ydX;

    goto/16 :goto_4

    :cond_f
    if-nez v0, :cond_10

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v14, v1, v12

    const-string v0, "Bundle returned from %s contains null signatures list."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0ydX;->zzaf:LX/0ydX;

    goto/16 :goto_4

    :cond_10
    sget-object v13, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    sget-object v1, LX/0ydX;->zza:LX/0ydX;

    goto/16 :goto_5

    :cond_11
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v14, v1, v12

    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0ydX;->zzac:LX/0ydX;

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v2, v3, LX/0ydW;->LL:LX/0pPA;

    iget-object v1, v4, LX/0yev;->LIZIZ:LX/0yZd;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0pPA;->LJFF(LX/0yZd;Ljava/util/List;)V

    goto/16 :goto_0
.end method

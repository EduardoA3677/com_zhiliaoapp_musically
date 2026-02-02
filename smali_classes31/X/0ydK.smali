.class public final LX/0ydK;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Z

.field public final synthetic LIZJ:LX/0ydL;


# direct methods
.method public constructor <init>(LX/0ydL;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0ydK;->LIZJ:LX/0ydL;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LX/0ydK;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x58756162

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_3

    const v0, -0x141f9074

    if-eq v2, v0, :cond_2

    const v0, 0x14937179

    if-ne v2, v0, :cond_4

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/0ycu;->zzd:LX/0ycu;

    :goto_0
    sget-object v3, LX/0ycu;->zzc:LX/0ycu;

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ycu;->zzd:LX/0ycu;

    invoke-virtual {v12, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ycu;->zzb:LX/0ycu;

    invoke-virtual {v12, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x20

    :cond_0
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/0ycu;->zzc:LX/0ycu;

    goto :goto_0

    :cond_3
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/0ycu;->zzb:LX/0ycu;

    goto :goto_0

    :cond_4
    sget-object v12, LX/0ycu;->zza:LX/0ycu;

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v8, p0

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v6, "BillingBroadcastManager"

    if-ne v11, v1, :cond_8

    new-instance v2, LX/0ybU;

    invoke-direct {v2}, LX/0ybU;-><init>()V

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v4

    :goto_3
    invoke-static {v0, v6}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0ybU;->LIZ:I

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "SUB_RESPONSE_CODE"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    const-string v0, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v6, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected type for bundle sub response code: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :catch_2
    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, v2, LX/0ybU;->LIZIZ:I

    :try_start_4
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v0, v4

    :goto_7
    invoke-static {v0, v6}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v10

    goto :goto_8

    :cond_8
    invoke-static {v7, v6}, LX/0yd0;->LJ(Landroid/content/Intent;Ljava/lang/String;)LX/0yZd;

    move-result-object v10

    :goto_8
    const-string v2, "billingClientTransactionId"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v0, LX/0ycu;->zzb:LX/0ycu;

    invoke-virtual {v12, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0ycu;->zzd:LX/0ycu;

    invoke-virtual {v12, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v10, LX/0yZd;->LIZ:I

    if-eqz v0, :cond_11

    invoke-virtual/range {v8 .. v15}, LX/0ydK;->LIZJ(Landroid/os/Bundle;LX/0yZd;ILX/0ycu;JZ)V

    iget-object v0, v8, LX/0ydK;->LIZJ:LX/0ydL;

    iget-object v1, v0, LX/0ydL;->LIZIZ:LX/0pRm;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/0pRm;->LIZJ(LX/0yZd;Ljava/util/List;)V

    return-void

    :cond_9
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "BillingHelper"

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Found purchase list of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yd0;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yd0;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :cond_c
    :goto_a
    iget v0, v10, LX/0yZd;->LIZ:I

    if-nez v0, :cond_f

    iget-object v0, v8, LX/0ydK;->LIZJ:LX/0ydL;

    iget-object v5, v0, LX/0ydL;->LIZJ:LX/0yct;

    invoke-static {v11, v12}, LX/0ydi;->LIZJ(ILX/0ycu;)LX/0ydp;

    move-result-object v0

    check-cast v5, LX/0ydn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    :try_start_5
    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v4

    check-cast v4, LX/0yer;

    invoke-virtual {v0}, LX/0ydp;->LJIJJLI()LX/0ydx;

    move-result-object v0

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v3

    check-cast v3, LX/0yep;

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydx;

    invoke-static {v0, v15}, LX/0ydx;->LJIJJ(LX/0ydx;Z)V

    invoke-virtual {v4}, LX/0yie;->LIZLLL()V

    iget-object v1, v4, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydp;

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydx;

    invoke-static {v1, v0}, LX/0ydp;->LJJI(LX/0ydp;LX/0ydx;)V

    invoke-virtual {v4}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v6

    check-cast v6, LX/0ydp;

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0ydn;->LIZIZ:LX/0ydm;

    :goto_c
    invoke-virtual {v5, v6, v0}, LX/0ydn;->LJII(LX/0ydp;LX/0ydm;)V

    goto :goto_d

    :cond_e
    iget-object v0, v5, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v13, v14}, LX/0ydm;->LJJIJIIJIL(LX/0ydm;J)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    invoke-virtual/range {v8 .. v15}, LX/0ydK;->LIZJ(Landroid/os/Bundle;LX/0yZd;ILX/0ycu;JZ)V

    :catchall_0
    :goto_d
    iget-object v0, v8, LX/0ydK;->LIZJ:LX/0ydL;

    iget-object v0, v0, LX/0ydL;->LIZIZ:LX/0pRm;

    invoke-interface {v0, v10, v2}, LX/0pRm;->LIZJ(LX/0yZd;Ljava/util/List;)V

    return-void

    :catch_4
    :cond_10
    iget-object v3, v8, LX/0ydK;->LIZJ:LX/0ydL;

    iget-object v2, v3, LX/0ydL;->LIZJ:LX/0yct;

    sget-object v0, LX/0ydX;->zzk:LX/0ydX;

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    invoke-static {v0, v11, v1, v4, v12}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    check-cast v2, LX/0ydn;

    invoke-virtual {v2, v0}, LX/0ydn;->LIZ(LX/0ydo;)V

    iget-object v0, v3, LX/0ydL;->LIZIZ:LX/0pRm;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1, v4}, LX/0pRm;->LIZJ(LX/0yZd;Ljava/util/List;)V

    return-void

    :cond_11
    iget-object v3, v8, LX/0ydK;->LIZJ:LX/0ydL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0ydL;->LIZJ:LX/0yct;

    sget-object v0, LX/0ydX;->zzay:LX/0ydX;

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    invoke-static {v0, v11, v2, v4, v12}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    check-cast v1, LX/0ydn;

    invoke-virtual {v1, v0, v13, v14, v15}, LX/0ydn;->LIZLLL(LX/0ydo;JZ)V

    iget-object v1, v3, LX/0ydL;->LIZIZ:LX/0pRm;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0pRm;->LIZJ(LX/0yZd;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public final declared-synchronized LIZIZ(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ydK;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    iget-boolean v0, p0, LX/0ydK;->LIZIZ:Z

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, LX/0X3I;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1, p0, p2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, p0, LX/0ydK;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroid/os/Bundle;LX/0yZd;ILX/0ycu;JZ)V
    .locals 3

    const-string v2, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ydK;->LIZJ:LX/0ydL;

    iget-object v1, v0, LX/0ydL;->LIZJ:LX/0yct;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0ydo;->LJJ([B)LX/0ydo;

    move-result-object v0

    check-cast v1, LX/0ydn;

    invoke-virtual {v1, v0, p5, p6, p7}, LX/0ydn;->LIZLLL(LX/0ydo;JZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ydK;->LIZJ:LX/0ydL;

    iget-object v2, v0, LX/0ydL;->LIZJ:LX/0yct;

    sget-object v1, LX/0ydX;->zzw:LX/0ydX;

    const/4 v0, 0x0

    invoke-static {v1, p3, p2, v0, p4}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    check-cast v2, LX/0ydn;

    invoke-virtual {v2, v0, p5, p6, p7}, LX/0ydn;->LIZLLL(LX/0ydo;JZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0ydK;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0ydK;->LIZ(Landroid/content/Intent;)V

    return-void
.end method

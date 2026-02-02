.class public final synthetic LX/0ydc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydb;


# direct methods
.method public synthetic constructor <init>(LX/0ydb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydc;->LL:LX/0ydb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v0, "zzbt@8a66.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0ydc;->LL:LX/0ydb;

    iget-object v10, v5, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v2, v10, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v10, LX/0ydZ;->LIZIZ:I

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_0

    monitor-exit v2

    goto :goto_3

    :cond_0
    iget v1, v10, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "accountName"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v10, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v3, v10, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v10, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v3, v2}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    sget-object v9, LX/0ydX;->zza:LX/0ydX;

    iget-object v1, v10, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v12, v10, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v12, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v5, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-virtual {v3, v7}, LX/0ydZ;->LJJIJIIJIL(I)V

    iget v2, v5, LX/0ydb;->LLILLIZIL:I

    sget-object v1, LX/0ydX;->zzbc:LX/0ydX;

    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {v3, v2, v0, v1}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    invoke-virtual {v5, v0}, LX/0ydb;->LIZLLL(LX/0yZd;)V

    :goto_3
    const-string v0, "zzbt@8a66.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v10, v5, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v0, v10, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b

    :cond_4
    :try_start_2
    const-string v13, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying subs apiVersion: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string v0, "subs"

    invoke-interface {v12, v3, v1, v0}, LX/0ydy;->LLLILZLLLI(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_5
    const-string v0, "subs"

    invoke-interface {v12, v3, v1, v0, v2}, LX/0ydy;->LJZI(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    :goto_4
    if-nez v0, :cond_6

    const-string v13, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-ge v3, v8, :cond_4

    const/4 v3, 0x0

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v10, LX/0ydZ;->LJIIJJI:Z

    if-lt v3, v8, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v10, LX/0ydZ;->LJIIJ:Z

    if-ge v3, v8, :cond_9

    sget-object v9, LX/0ydX;->zzi:LX/0ydX;

    const-string v3, "BillingClient"

    const-string v0, "In-app billing API does not support subscription on this device."

    invoke-static {v3, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v11, 0x1b

    :goto_7
    const-string v13, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying inapp apiVersion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    const-string v0, "inapp"

    invoke-interface {v12, v11, v1, v0}, LX/0ydy;->LLLILZLLLI(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_a
    const-string v0, "inapp"

    invoke-interface {v12, v11, v1, v0, v2}, LX/0ydy;->LJZI(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    :goto_8
    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, -0x1

    if-lt v11, v8, :cond_c

    goto :goto_7

    :goto_9
    iput v11, v10, LX/0ydZ;->LJIIL:I

    const-string v2, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v10, LX/0ydZ;->LJIIL:I

    invoke-static {v10, v0}, LX/0ydZ;->LJJ(LX/0ydZ;I)V

    iget v0, v10, LX/0ydZ;->LJIIL:I

    if-ge v0, v8, :cond_d

    sget-object v9, LX/0ydX;->zzJ:LX/0ydX;

    :cond_d
    invoke-static {v10, v3}, LX/0ydZ;->LJJI(LX/0ydZ;I)V

    if-eqz v3, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, LX/0ydl;->LIZIZ:LX/0yZd;

    invoke-virtual {v5, v0, v9, v4, v6}, LX/0ydb;->LIZJ(LX/0yZd;LX/0ydX;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/0ydb;->LIZLLL(LX/0yZd;)V

    goto/16 :goto_3

    :cond_e
    :try_start_3
    invoke-virtual {v5, v6}, LX/0ydb;->LIZIZ(Z)Ljava/lang/Long;

    move-result-object v2

    if-eqz v6, :cond_11

    invoke-static {}, LX/0ydp;->LJIJI()LX/0yer;

    move-result-object v6

    invoke-virtual {v6}, LX/0yie;->LIZLLL()V

    iget-object v1, v6, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydp;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0ydp;->LJIJ(LX/0ydp;I)V

    invoke-static {}, LX/0ydw;->LJIJ()LX/0yeG;

    move-result-object v3

    iget v1, v5, LX/0ydb;->LLILLIZIL:I

    if-lez v1, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, LX/0yeG;->LJFF(Z)V

    invoke-virtual {v3, v1}, LX/0yeG;->LJI(I)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydw;

    invoke-static {v0, v1, v2}, LX/0ydw;->LJIL(LX/0ydw;J)V

    :cond_10
    iget-object v2, v5, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-virtual {v6}, LX/0yie;->LIZLLL()V

    iget-object v1, v6, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydp;

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydw;

    invoke-static {v1, v0}, LX/0ydp;->LJJIFFI(LX/0ydp;LX/0ydw;)V

    invoke-virtual {v6}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydp;

    invoke-virtual {v2, v0}, LX/0ydZ;->LJJIJ(LX/0ydp;)V

    goto :goto_b

    :cond_11
    invoke-static {}, LX/0ydz;->LJIJ()LX/0yei;

    move-result-object v3

    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0yeF;->LJI(I)V

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v1, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydz;

    invoke-virtual {v0}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydu;

    invoke-static {v1, v0}, LX/0ydz;->LJIJJ(LX/0ydz;LX/0ydu;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydz;

    invoke-static {v0, v1, v2}, LX/0ydz;->LJIJJLI(LX/0ydz;J)V

    :cond_12
    iget-object v0, v5, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v1, v0, LX/0ydZ;->LJII:LX/0yct;

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydz;

    check-cast v1, LX/0ydn;

    invoke-virtual {v1, v0}, LX/0ydn;->LJFF(LX/0ydz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_b
    sget-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    invoke-virtual {v5, v0}, LX/0ydb;->LIZLLL(LX/0yZd;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    instance-of v3, v1, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_16

    sget-object v2, LX/0ydX;->zzaM:LX/0ydX;

    :goto_c
    sget-object v0, LX/0ydX;->zzP:LX/0ydX;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v5, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-virtual {v0, v7}, LX/0ydZ;->LJJIJIIJIL(I)V

    if-eqz v3, :cond_14

    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    :goto_e
    invoke-virtual {v5, v0, v2, v1, v6}, LX/0ydb;->LIZJ(LX/0yZd;LX/0ydX;Ljava/lang/String;Z)V

    if-eqz v3, :cond_13

    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    :goto_f
    invoke-virtual {v5, v0}, LX/0ydb;->LIZLLL(LX/0yZd;)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0ydl;->LJII:LX/0yZd;

    goto :goto_f

    :cond_14
    sget-object v0, LX/0ydl;->LJII:LX/0yZd;

    goto :goto_e

    :cond_15
    move-object v1, v4

    goto :goto_d

    :cond_16
    instance-of v0, v1, Landroid/os/RemoteException;

    if-eqz v0, :cond_17

    sget-object v2, LX/0ydX;->zzaL:LX/0ydX;

    goto :goto_c

    :cond_17
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_18

    sget-object v2, LX/0ydX;->zzaN:LX/0ydX;

    goto :goto_c

    :cond_18
    sget-object v2, LX/0ydX;->zzP:LX/0ydX;

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

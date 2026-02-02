.class public final LX/0YUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUK;


# instance fields
.field public final LIZ:LX/0YVc;

.field public final LIZIZ:LX/0YTx;

.field public final LIZJ:LX/0YH6;

.field public final LIZLLL:LX/0XVf;

.field public final LJ:Lm83/a;


# direct methods
.method public constructor <init>(LX/0YVc;LX/0YTx;LX/0YH6;LX/0XVf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0YUV;->LJ:Lm83/a;

    iput-object p1, p0, LX/0YUV;->LIZ:LX/0YVc;

    iput-object p2, p0, LX/0YUV;->LIZIZ:LX/0YTx;

    iput-object p3, p0, LX/0YUV;->LIZJ:LX/0YH6;

    iput-object p4, p0, LX/0YUV;->LIZLLL:LX/0XVf;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YUV;->LIZIZ:LX/0YTx;

    invoke-virtual {v0}, LX/0YTv;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)LX/0ZBp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, LX/0YUV;->LIZLLL:LX/0XVf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, LX/0XVf;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, LX/0XVf;->LIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v6, LX/0XVf;->LIZ:Landroid/content/Context;

    const-string v0, "playcore_split_install_internal"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "modules_to_uninstall_if_emulated"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, LX/0YUV;->LIZ:LX/0YVc;

    iget-object v0, v3, LX/0YVc;->LIZIZ:LX/0YWU;

    if-nez v0, :cond_2

    invoke-static {}, LX/0YVc;->LIZLLL()LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    iget-object v1, v3, LX/0YVc;->LIZIZ:LX/0YWU;

    new-instance v0, LX/0YVZ;

    invoke-direct {v0, v3, v2, p1, v2}, LX/0YVZ;-><init>(LX/0YVc;LX/0ZBv;Ljava/util/List;LX/0ZBv;)V

    invoke-virtual {v1, v0, v2}, LX/0YWU;->LIZJ(LX/0YWT;LX/0ZBv;)V

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LIZJ(I)LX/0ZBp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0YUV;->LIZ:LX/0YVc;

    iget-object v0, v4, LX/0YVc;->LIZIZ:LX/0YWU;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YVc;->LIZLLL()LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    iget-object v1, v4, LX/0YVc;->LIZIZ:LX/0YWU;

    new-instance v0, LX/0YVb;

    invoke-direct {v0, v4, v2, p1, v2}, LX/0YVb;-><init>(LX/0YVc;LX/0ZBv;ILX/0ZBv;)V

    invoke-virtual {v1, v0, v2}, LX/0YWU;->LIZJ(LX/0YWT;LX/0ZBv;)V

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public final LIZLLL(LX/0YU1;Landroid/app/Activity;)Z
    .locals 7

    invoke-virtual {p1}, LX/0YU1;->LJII()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0YU1;->LJFF()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0YU1;->LJFF()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0YUV;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/0Rh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rh3;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0YUV;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0YUL;)LX/0ZBp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YUL;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v10, LX/0YUX;

    invoke-direct {v10}, LX/0YUX;-><init>()V

    iget-object v3, v10, LX/0YUX;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0YVd;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, LX/0YVd;-><init>(IJ)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0YUL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v1, p1, LX/0YUL;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YUV;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZJ()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/0YUL;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0YUV;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0YUL;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0YUV;->LIZLLL:LX/0XVf;

    invoke-virtual {v0}, LX/0XVf;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0YUV;->LJ:Lm83/a;

    new-instance v0, LX/0YU2;

    invoke-direct {v0, p0, p1}, LX/0YU2;-><init>(LX/0YUV;LX/0YUL;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v9, p0, LX/0YUV;->LIZLLL:LX/0XVf;

    iget-object v8, p1, LX/0YUL;->LIZ:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, LX/0XVf;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v9}, LX/0XVf;->LIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v9, LX/0XVf;->LIZ:Landroid/content/Context;

    const-string v0, "playcore_split_install_internal"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "modules_to_uninstall_if_emulated"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, p0, LX/0YUV;->LIZ:LX/0YVc;

    iget-object v8, p1, LX/0YUL;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0YUL;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0YUV;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, LX/0YVc;->LIZIZ:LX/0YWU;

    if-nez v0, :cond_6

    invoke-static {}, LX/0YVc;->LIZLLL()LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v9, v1, v4

    const-string/jumbo v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/0ZBv;

    invoke-direct {v7}, LX/0ZBv;-><init>()V

    iget-object v0, v6, LX/0YVc;->LIZIZ:LX/0YWU;

    new-instance v5, LX/0YVY;

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, LX/0YVY;-><init>(LX/0YVc;LX/0ZBv;Ljava/util/Collection;Ljava/util/Collection;LX/0YUX;LX/0ZBv;)V

    invoke-virtual {v0, v5, v7}, LX/0YWU;->LIZJ(LX/0YWT;LX/0ZBv;)V

    iget-object v0, v7, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJII(Ljava/util/List;)LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0YUV;->LIZ:LX/0YVc;

    iget-object v0, v3, LX/0YVc;->LIZIZ:LX/0YWU;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YVc;->LIZLLL()LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "deferredInstall(%s)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    iget-object v1, v3, LX/0YVc;->LIZIZ:LX/0YWU;

    new-instance v0, LX/0YVa;

    invoke-direct {v0, v3, v2, p1, v2}, LX/0YVa;-><init>(LX/0YVc;LX/0ZBv;Ljava/util/List;LX/0ZBv;)V

    invoke-virtual {v1, v0, v2}, LX/0YWU;->LIZJ(LX/0YWT;LX/0ZBv;)V

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

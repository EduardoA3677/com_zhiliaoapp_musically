.class public final LX/14lD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public final LIZIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/14lD;->LIZIZ:LX/0yYT;

    iput-object p1, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/14lH;)F
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Float:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v2, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/14lH;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Integer:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v2, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/14lH;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Long:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v3, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/14lH;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/14lH;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->String:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v2, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(LX/14lH;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Boolean:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v2, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v0, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/14lH;F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Float:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v2, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v0, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(LX/14lH;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Integer:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v2, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v0, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII(LX/14lH;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->Long:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v2, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v0, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(LX/14lH;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v1

    sget-object v0, LX/14lF;->String:LX/14lF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v1, p0, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v0, p0, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

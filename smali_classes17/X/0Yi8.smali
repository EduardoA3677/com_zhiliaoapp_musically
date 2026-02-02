.class public abstract LX/0Yi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0Yj6;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0Yi6;

.field public final LLILLL:LX/0Yi7;


# direct methods
.method public constructor <init>(LX/0Yj6;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yi6;

    invoke-direct {v0, p0}, LX/0Yi6;-><init>(LX/0Yi8;)V

    iput-object v0, p0, LX/0Yi8;->LLILLJJLI:LX/0Yi6;

    new-instance v0, LX/0Yi7;

    invoke-direct {v0, p0}, LX/0Yi7;-><init>(LX/0Yi8;)V

    iput-object v0, p0, LX/0Yi8;->LLILLL:LX/0Yi7;

    iput-object p1, p0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iput-boolean p2, p0, LX/0Yi8;->LLILL:Z

    iput-boolean p3, p0, LX/0Yi8;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0Yi8;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;
    .locals 7

    iget-boolean v0, p1, LX/0Yiv;->LJJIIZ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0Yi8;->LLILLJJLI:LX/0Yi6;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    return-object v2

    :cond_0
    iget-object v1, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0Yi8;->LLILLL:LX/0Yi7;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    iget-object v0, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_6

    monitor-enter v4

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v5, v3}, LX/0Yi7;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_4
    iget-object v0, v4, LX/0Udm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    check-cast v2, Landroid/content/SharedPreferences;

    return-object v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0Yi8;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0Yi8;->LLILIL:LX/0Yj6;

    check-cast p1, LX/0Yi8;

    iget-object v0, p1, LX/0Yi8;->LLILIL:LX/0Yj6;

    invoke-virtual {v1, v0}, LX/0Yj6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0Yi8;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0Yi8;->LLILLIZIL:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Yi8;->LLILL:Z

    iget-boolean v0, p1, LX/0Yi8;->LLILL:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Yi8;->LL:Z

    iget-boolean v0, p1, LX/0Yi8;->LL:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsEnv{isChildMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Yi8;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yi8;->LLILIL:LX/0Yj6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isI18n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Yi8;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBoe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Yi8;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

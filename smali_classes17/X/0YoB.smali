.class public final LX/0YoB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yng;


# static fields
.field public static volatile LJ:LX/0YoB;


# instance fields
.field public LIZ:LX/0YZj;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:LX/0zfT;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YoB;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YoB;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Ynd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YoB;->LIZ:LX/0YZj;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0YoB;->LIZJ(LX/0YZj;)LX/0zgS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0YoB;->LIZJ:LX/0zfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0zfT;->LIZ(LX/0zgS;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0YoB;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/0zgQ;->LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;

    move-result-object v0

    iput-object v0, p0, LX/0YoB;->LIZJ:LX/0zfT;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0YoD;->LIZ()LX/0YoD;

    move-result-object v0

    invoke-virtual {v0}, LX/0YoD;->LIZIZ()LX/0YoG;

    move-result-object v4

    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, LX/0YoB;->LIZIZ:Landroid/content/Context;

    new-instance v2, LX/0YoA;

    invoke-direct {v2, p0, p1}, LX/0YoA;-><init>(LX/0YoB;LX/0Ynd;)V

    check-cast v4, LX/0YoE;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0YoE;->LIZ:LX/0Yo9;

    invoke-virtual {v0, v3, v2}, LX/0Yo9;->LIZJ(Landroid/content/Context;LX/0YoH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0YoB;->LIZJ:LX/0zfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zfT;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0YZj;)LX/0zgS;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0YZj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/0YoB;->LIZ:LX/0YZj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YmV;->LIZ()LX/0YmV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YmV;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "install_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v4, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v3, LX/0zMk;

    const/16 v0, 0x2716

    invoke-direct {v3, v0}, LX/0zMk;-><init>(I)V

    iget v0, p1, LX/0YZj;->LIZ:I

    iput v0, v3, LX/0zMk;->LJ:I

    iput-object v1, v3, LX/0zMk;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v3, LX/0zMk;->LJIIIZ:Ljava/lang/String;

    iget v0, p1, LX/0YZj;->LIZIZ:I

    iput v0, v3, LX/0zMk;->LJFF:I

    iget-object v0, p1, LX/0YZj;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0zMk;->LJII:Ljava/lang/String;

    const/16 v0, 0x75fc

    iput v0, v3, LX/0zMk;->LJI:I

    iget-object v0, p1, LX/0YZj;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0zMk;->LIZLLL(Ljava/util/List;)V

    const-string v2, "host_aid"

    iget v0, v4, LX/0Yms;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "host_version"

    iget v0, v4, LX/0Yms;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v2, "sid"

    iget-object v1, p0, LX/0YoB;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/0zMk;->LIZ()LX/0zgS;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v5
.end method

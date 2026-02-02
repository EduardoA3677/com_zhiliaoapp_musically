.class public final LX/0YTl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YTm;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YTq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0YTl;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0YTl;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0YTl;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Rh8;->LIZLLL()Ljava/util/Set;

    move-result-object v5

    sget-object v0, LX/0Sef;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/morpheus/PluginEntity;

    invoke-virtual {v0}, Lcom/bytedance/morpheus/PluginEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/morpheus/PluginEntity;->getAabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0YTq;

    invoke-static {}, LX/0Rh8;->LJ()I

    move-result v1

    const/4 v0, 0x5

    invoke-direct {v2, v3, v1, v0}, LX/0YTq;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/0YTq;

    invoke-static {}, LX/0Rh8;->LJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0YTq;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v6, LX/0YTl;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0YTq;)V
    .locals 5

    iget-object v1, p0, LX/0YTq;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.dflanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0YTl;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v4, LX/0YTl;->LIZJ:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0YTq;->LIZ:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YTq;

    if-eqz v3, :cond_2

    iget v0, p0, LX/0YTq;->LIZJ:I

    iput v0, v3, LX/0YTq;->LIZJ:I

    iget v0, p0, LX/0YTq;->LIZIZ:I

    iput v0, v3, LX/0YTq;->LIZIZ:I

    iget v0, p0, LX/0YTq;->LJI:I

    iput v0, v3, LX/0YTq;->LJI:I

    iget-object v0, p0, LX/0YTq;->LJIIIIZZ:Ljava/lang/Exception;

    iput-object v0, v3, LX/0YTq;->LJIIIIZZ:Ljava/lang/Exception;

    iget-object v0, p0, LX/0YTq;->LJII:Landroid/app/PendingIntent;

    iput-object v0, v3, LX/0YTq;->LJII:Landroid/app/PendingIntent;

    iget-wide v0, p0, LX/0YTq;->LJ:J

    iput-wide v0, v3, LX/0YTq;->LJ:J

    iget-wide v0, p0, LX/0YTq;->LIZLLL:J

    iput-wide v0, v3, LX/0YTq;->LIZLLL:J

    sget-object v2, LX/0YTl;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc6

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

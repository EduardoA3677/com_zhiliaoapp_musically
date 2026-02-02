.class public final LX/16NY;
.super LX/16NZ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Ne;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16NZ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16NY;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16NY;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16NY;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/16Ne;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/16NY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/16NY;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Ne;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/16NY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v1, v0}, LX/16Ne;->dt(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v3, LX/16NY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v7, v0}, LX/16Ne;->dt(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/0s5T;

    invoke-direct {v6}, LX/0s5T;-><init>()V

    :goto_1
    new-instance v2, LX/16Na;

    invoke-direct/range {v2 .. v7}, LX/16Na;-><init>(LX/16NY;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0s5V;LX/16Ne;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0s5V;->LIZ:J

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0s5U;

    invoke-direct {v6}, LX/0s5U;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v6, LX/0s5V;

    invoke-direct {v6}, LX/0s5V;-><init>()V

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/16Nc;

    invoke-direct {v0, v3, v5, v4, v2}, LX/16Nc;-><init>(LX/16NY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/16Na;)V

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkedEffectListUpdate(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void

    :catch_0
    :cond_7
    invoke-virtual {v3, v5, v4, v2, v1}, LX/16NY;->LIZLLL(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Z)V
    .locals 2

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p2, v1, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/16NZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/16NY;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/16NY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/16NY;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

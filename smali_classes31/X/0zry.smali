.class public LX/0zry;
.super LX/0zrk;
.source "SourceFile"


# static fields
.field public static LJIIZILJ:Landroid/content/Context;


# instance fields
.field public final LIZLLL:Lcom/bytedance/pia/core/setting/Config;

.field public final LJ:Landroid/net/Uri;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0zsz;

.field public final LJII:LX/0zsg;

.field public final LJIIIIZZ:LX/0zQD;

.field public final LJIIIZ:LX/0zCp;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/Object;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0zs9;

.field public final LJIILJJIL:LX/0zrt;

.field public final LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

.field public final LJIILLIIL:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;LX/0zCp;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;LX/0zrs;)V
    .locals 4

    invoke-direct {p0}, LX/0zrk;-><init>()V

    new-instance v0, LX/0zsz;

    invoke-direct {v0}, LX/0zsz;-><init>()V

    iput-object v0, p0, LX/0zry;->LJI:LX/0zsz;

    new-instance v2, Lcom/bytedance/pia/core/tracing/Tracing;

    invoke-direct {v2}, Lcom/bytedance/pia/core/tracing/Tracing;-><init>()V

    iput-object v2, p0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zry;->LJIILLIIL:J

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v2, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iput-object p8, p0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "_pia_"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0zry;->LJ:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zry;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0zry;->LJIIJJI:Ljava/lang/Object;

    iput-object p5, p0, LX/0zry;->LJIIIIZZ:LX/0zQD;

    iput-object p6, p0, LX/0zry;->LJIIIZ:LX/0zCp;

    new-instance v1, LX/0zsg;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zsg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0zry;->LJII:LX/0zsg;

    invoke-virtual {p0, v1}, LX/0zrk;->LIZJ(LX/0zm5;)Ljava/lang/String;

    iput-object p9, p0, LX/0zry;->LJIIL:Ljava/util/Map;

    new-instance v0, LX/0zs9;

    invoke-direct {v0, p2}, LX/0zs9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0zry;->LJIILIIL:LX/0zs9;

    new-instance v0, LX/0zrt;

    invoke-direct {v0, p10}, LX/0zrt;-><init>(LX/0zrs;)V

    iput-object v0, p0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0YHL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zry;->LJIIJ:Ljava/lang/String;

    new-instance v1, LX/0znA;

    move-object v0, p0

    check-cast v0, LX/0zrj;

    invoke-direct {v1, v0, p3}, LX/0znA;-><init>(LX/0zrj;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0WMv;->LIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0zry;->LJ:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(LX/0wEk;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX/0wEk;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ztF;

    iget-object v1, p0, LX/0zry;->LJI:LX/0zsz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zs0;

    invoke-direct {v0, v1, v2}, LX/0zs0;-><init>(LX/0zsz;LX/0ztF;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "[Runtime] create bridge method error:"

    invoke-static {v1, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zMS<",
            "LX/0Wt5;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zMS;

    :try_start_0
    iget-object v0, p0, LX/0zry;->LJIIJJI:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0zMS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wt5;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zry;->LJII:LX/0zsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zs1;

    invoke-direct {v0, v1, v2}, LX/0zs1;-><init>(LX/0zsg;LX/0Wt5;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "[Runtime] create MetricsObserver error:"

    invoke-static {v0, v1}, LX/0zsU;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

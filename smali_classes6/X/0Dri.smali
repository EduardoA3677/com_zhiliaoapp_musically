.class public final LX/0Dri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Drd;


# instance fields
.field public final LIZ:LX/0Drm;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Drl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Drb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dri;->LIZ:LX/0Drm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Dri;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Dri;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0Drl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Drl;-><init>(I)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Dri;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Drl;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "step"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/0Drl;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Dri;->LIZ:LX/0Drm;

    invoke-interface {v0}, LX/0Drm;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Dri;->LIZ:LX/0Drm;

    invoke-interface {v0}, LX/0Drm;->LIZJ()LX/0Drc;

    move-result-object v1

    const-string v0, "goda_client_sdk_perf"

    invoke-interface {v1, v0, v4}, LX/0Drc;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Dri;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Drh;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p1, LX/0Drh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detail"

    iget-object v0, p1, LX/0Drh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Dri;->LIZ:LX/0Drm;

    invoke-interface {v0}, LX/0Drm;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Dri;->LIZ:LX/0Drm;

    invoke-interface {v0}, LX/0Drm;->LIZJ()LX/0Drc;

    move-result-object v1

    const-string v0, "goda_client_sdk_error"

    invoke-interface {v1, v0, v2}, LX/0Drc;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

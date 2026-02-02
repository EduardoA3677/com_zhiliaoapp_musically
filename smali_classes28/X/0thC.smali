.class public final LX/0thC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0tjq;",
            "LX/0thB;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0thC;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0tjq;)LX/0thB;
    .locals 4

    sget-object v3, LX/0thC;->LIZ:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0thB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0thB;-><init>(I)V

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0thB;

    return-object v0
.end method

.method public static LIZIZ(LX/0I3o;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0I3o;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0I3o;->LIZJ:J

    return-void
.end method

.method public static LIZJ(LX/0I3o;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0I3o;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0I3o;->LIZIZ:J

    return-void
.end method

.method public static LIZLLL(LX/0tjq;)V
    .locals 8

    invoke-static {p0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/0thB;->LJIIIIZZ:Z

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0thB;->LIZ:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LIZIZ:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LIZJ:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LIZLLL:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LJ:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LJFF:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LJI:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0thB;->LJII:LX/0I3o;

    iget-object v4, v0, LX/0I3o;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0I3o;->LIZJ:J

    iget-wide v0, v0, LX/0I3o;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component_type"

    invoke-virtual {p0}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tjH;->NUJ_STEP_FLUENCY:LX/0tjH;

    invoke-static {v0, v7}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLUENCYTRACKER_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iput-boolean v5, v6, LX/0thB;->LJIIIIZZ:Z

    :cond_2
    return-void
.end method

.class public final LX/0wwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wvx;

.field public final LIZIZ:LX/0HCb;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wvx;LX/0HCb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wwb;->LIZ:LX/0wvx;

    iput-object p2, p0, LX/0wwb;->LIZIZ:LX/0HCb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wwb;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HCO;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, LX/0AkP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0HCJ;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0wwb;->LIZ:LX/0wvx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wvy;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v1, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, v5, LX/0wvy;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    iget-object v1, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wwb;->LIZIZ:LX/0HCb;

    invoke-virtual {v0, p1}, LX/0HCb;->LIZIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0HCO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AkP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0HCJ;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0wwb;->LIZ:LX/0wvx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p3}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wwb;->LIZIZ:LX/0HCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0HCb;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0HCb;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

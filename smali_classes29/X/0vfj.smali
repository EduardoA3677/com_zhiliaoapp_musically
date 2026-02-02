.class public final LX/0vfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vjl;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0K1s;

.field public final LIZJ:LX/0jk6;

.field public final LIZLLL:LX/0sjb;

.field public final LJ:J


# direct methods
.method public constructor <init>(LX/0K1s;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vfj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vfj;->LIZJ:LX/0jk6;

    iput-object p1, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    iput-object v0, p0, LX/0vfj;->LIZLLL:LX/0sjb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vfj;->LJ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0jk6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vfj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vfj;->LIZJ:LX/0jk6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    iput-object v0, p0, LX/0vfj;->LIZLLL:LX/0sjb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vfj;->LJ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0sjb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vfj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vfj;->LIZJ:LX/0jk6;

    iput-object v0, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    iput-object p2, p0, LX/0vfj;->LIZLLL:LX/0sjb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vfj;->LJ:J

    return-void
.end method

.method public static LJFF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_3
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrapDataAsJSON, exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-object v3
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0vfj;->LIZLLL:LX/0sjb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/04gS;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04gS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dynamic_params_monitor_bean"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0veR;

    if-eqz v0, :cond_1

    check-cast v4, LX/0veR;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0veR;->LJI:J

    :cond_0
    :goto_0
    iget-object v0, p1, LX/04gS;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/04gS;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vfj;->LJFF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0vfj;->LIZJ:LX/0jk6;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/04gS;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, LX/0jk6;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/04gS;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0vfj;->LJFF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0veR;->LJII:J

    :cond_4
    iget-object v1, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    iget-object v0, p1, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final LIZJ(LX/0K1s;)Z
    .locals 1

    iget-object v0, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0vfj;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/04gS;Ljava/util/Map;LX/0vji;)V
    .locals 3

    iget-object v1, p0, LX/0vfj;->LIZLLL:LX/0sjb;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "subscriber native method callback not implemented"

    invoke-virtual {p3, v1, v0, v2}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/04gS;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0, p2, p3}, LX/0sjb;->LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vfj;->LIZ:Ljava/lang/String;

    return-object v0
.end method

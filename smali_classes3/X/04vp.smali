.class public final LX/04vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# static fields
.field public static final LL:LX/04vp;

.field public static LLILIL:LX/04p9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04vp;

    invoke-direct {v0}, LX/04vp;-><init>()V

    sput-object v0, LX/04vp;->LL:LX/04vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 8

    sget-object v6, LX/04vp;->LLILIL:LX/04p9;

    if-eqz v6, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v6, LX/04p9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_build_time"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/04p9;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxB;

    invoke-virtual {v0}, LX/0nxB;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ka;

    iget-wide v2, v0, LX/04ka;->LIZJ:J

    iget-wide v0, v0, LX/04ka;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v2, LX/04vp;->LL:LX/04vp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perf_explore_page_monitor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    iget-object v1, v6, LX/04p9;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0nxB;->ON_DESTROY:LX/0nxB;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/04vp;->LLILIL:LX/04p9;

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0nxB;)V
    .locals 5

    sget-object v0, LX/04vp;->LLILIL:LX/04p9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04p9;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04ka;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/04ka;->LIZJ:J

    :cond_0
    sget-object v4, LX/04vp;->LLILIL:LX/04p9;

    if-eqz v4, :cond_1

    sget-object v0, LX/0nxB;->ON_VIEW_CREATED:LX/0nxB;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/04p9;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/04p9;->LIZIZ:J

    :cond_1
    return-void
.end method

.method public static final LIZJ(LX/0nxB;)V
    .locals 2

    sget-object v0, LX/04vp;->LLILIL:LX/04p9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04p9;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/04ka;

    invoke-direct {v0, p0}, LX/04ka;-><init>(LX/0nxB;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "perf_explore_page_monitor"

    return-object v0
.end method

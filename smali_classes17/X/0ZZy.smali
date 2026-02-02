.class public final LX/0ZZy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Za1;

.field public static final LIZIZ:LX/0Za1;

.field public static final LIZJ:LX/0Za0;

.field public static final LIZLLL:LX/0ZZo;

.field public static final LJ:LX/0ZZo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0ZZy;

    new-instance v4, LX/0Za1;

    invoke-direct {v4}, LX/0Za1;-><init>()V

    sput-object v4, LX/0ZZy;->LIZ:LX/0Za1;

    new-instance v3, LX/0Za1;

    invoke-direct {v3}, LX/0Za1;-><init>()V

    sput-object v3, LX/0ZZy;->LIZIZ:LX/0Za1;

    new-instance v2, LX/0Za0;

    invoke-direct {v2}, LX/0Za0;-><init>()V

    sput-object v2, LX/0ZZy;->LIZJ:LX/0Za0;

    new-instance v1, LX/0ZZo;

    sget-object v0, LX/0ZZm;->LIZ:LX/0ZZm;

    invoke-direct {v1, v3, v2}, LX/0ZZo;-><init>(LX/0Za1;LX/0ZZz;)V

    sput-object v1, LX/0ZZy;->LIZLLL:LX/0ZZo;

    new-instance v0, LX/0ZZo;

    invoke-direct {v0, v3, v4}, LX/0ZZo;-><init>(LX/0Za1;LX/0ZZz;)V

    sput-object v0, LX/0ZZy;->LJ:LX/0ZZo;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0ZZm;->LIZ:LX/0ZZm;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZZm;->LIZ(Ljava/lang/String;)LX/0ZZq;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    :try_start_0
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start parse condition in  thread : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/0ZZy;->LIZ:LX/0Za1;

    iget-object v0, v0, LX/0ZZz;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0ZZy;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0ZZy;->LIZIZ:LX/0Za1;

    iget-object v0, v0, LX/0ZZz;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0ZZy;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0ZZy;->LIZJ:LX/0Za0;

    iget-object v0, v0, LX/0ZZz;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0ZZy;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "us"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZJ(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "limitVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "maxAppVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "certToLimit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "limitToCondition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "conditions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0ZZy;->LIZIZ:LX/0Za1;

    iput-object v3, v0, LX/0ZZz;->LIZ:Lorg/json/JSONObject;

    iput-object v2, v0, LX/0ZZz;->LIZIZ:Lorg/json/JSONObject;

    iput-object v1, v0, LX/0ZZz;->LIZJ:Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

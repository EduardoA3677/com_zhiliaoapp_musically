.class public final LX/12eC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12e7;->ON_DATA_UPDATED:LX/12e7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eC;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v4

    :goto_0
    iget-object v1, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v1, :cond_4

    const-class v0, LX/01HV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01HV;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/01HV;->LIZJ:Ljava/util/Map;

    :goto_1
    iget-object v1, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v1, :cond_3

    const-class v0, LX/0KNP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KNP;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0KNP;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lynxBindTime"

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxRealLoadUpdateTime"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "completeDataUpdated"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hitPredict"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "onRealDataReady"

    invoke-interface {v4, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v4, v6

    goto :goto_0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12e7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eC;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

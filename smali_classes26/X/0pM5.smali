.class public final LX/0pM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pM6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pM7;)V
    .locals 7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0pM7;->LIZIZ:Ljava/util/Map;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v1

    sget-object v2, LX/0pJ0;->BOTH:LX/0pJ0;

    iget-object v3, p1, LX/0pM7;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    check-cast v1, LX/0pKc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

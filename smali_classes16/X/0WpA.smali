.class public final LX/0WpA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Woy;

    invoke-direct {v0}, LX/0Woy;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WpA;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/0WpA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :cond_0
    instance-of v0, v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wr4;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0WpN;)Lorg/json/JSONObject;
    .locals 3

    iget-object v2, p0, LX/0WpA;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wr4;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_0
    const-string v1, "_jsb_secure_token_checked"

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0WpN;->LIZJ:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-boolean v0, LX/0WpK;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

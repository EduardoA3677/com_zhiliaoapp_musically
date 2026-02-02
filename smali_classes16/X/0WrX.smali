.class public final LX/0WrX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Wra;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WrW;


# direct methods
.method public constructor <init>(LX/0WrW;)V
    .locals 1

    iput-object p1, p0, LX/0WrX;->LL:LX/0WrW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Wra;

    iget-object v2, p0, LX/0WrX;->LL:LX/0WrW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v4, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v5, LX/105W;

    const-string v0, "spark_lynx_runtime_error"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v5, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/0WrW;->LIZ:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJII:Ljava/lang/String;

    :goto_0
    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, LX/0Wra;->LIZ:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, p1, LX/0Wra;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Wra;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-object v3, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

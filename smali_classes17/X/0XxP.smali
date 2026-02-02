.class public final LX/0XxP;
.super LX/0XwJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwJ<",
        "LX/0XxO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwJ;-><init>(LX/0XyL;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    check-cast p1, LX/0XxO;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/0XxO;->LJIJJLI:LX/0XxQ;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "startTimeMs"

    iget-wide v0, p1, LX/0XwG;->LIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0XxO;->LJIJJLI:LX/0XxQ;

    iget v1, v0, LX/0XwG;->LIZIZ:I

    const-string v0, "costTimeMs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0XxO;->LJIJJLI:LX/0XxQ;

    iget-object v1, v0, LX/0XxQ;->LIZJ:Ljava/lang/String;

    const-string v0, "gcCount"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0XxO;->LJIJJLI:LX/0XxQ;

    iget-object v1, v0, LX/0XxQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "gcTime"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0XxO;->LJIJJLI:LX/0XxQ;

    iget-object v1, v0, LX/0XxQ;->LJ:Ljava/lang/String;

    const-string v0, "blockingGcCount"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0XxO;->LJIJJLI:LX/0XxQ;

    iget-object v1, v0, LX/0XxQ;->LJFF:Ljava/lang/String;

    const-string v0, "blockingGcTime"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "gc"

    return-object v0
.end method

.class public LX/0ZnS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Znz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Znz;

    invoke-direct {v0}, LX/0Znz;-><init>()V

    iput-object v0, p0, LX/0ZnS;->LIZ:LX/0Znz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJIJL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getFeatureConfig(Ljava/lang/String;LX/0Znz;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v1, v0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Znz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v1, v0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Znz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "FeatureList"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v3, LX/0Znz;->LIZIZ:Lorg/json/JSONArray;

    :goto_0
    const-string v1, "RTFeatureList"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v3, LX/0Znz;->LIZJ:Lorg/json/JSONArray;

    :goto_1
    iget-object v0, v3, LX/0Znz;->LIZJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Znz;->LIZLLL:Ljava/lang/String;

    :cond_2
    const-string v1, "FeaturesCollectRules"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/0Znz;->LJ:Lorg/json/JSONObject;

    return-void

    :cond_3
    iput-object v4, v3, LX/0Znz;->LIZJ:Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    iput-object v4, v3, LX/0Znz;->LIZIZ:Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    iput-object v4, v3, LX/0Znz;->LJ:Lorg/json/JSONObject;

    return-void

    :cond_6
    iput-object v4, v3, LX/0Znz;->LIZIZ:Lorg/json/JSONArray;

    iput-object v4, v3, LX/0Znz;->LJ:Lorg/json/JSONObject;

    return-void

    :cond_7
    iput-object v4, v3, LX/0Znz;->LIZIZ:Lorg/json/JSONArray;

    iput-object v4, v3, LX/0Znz;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

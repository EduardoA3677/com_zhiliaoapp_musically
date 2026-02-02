.class public final LX/0Gdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "tool_performance_"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    sget-object v1, LX/0Gde;->LIZ:LX/0Gdf;

    iget-object v2, v1, LX/0Gdf;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "no_creationId"

    :cond_0
    const-string v1, "creation_id"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "shoot_way"

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LX/0Gde;->LIZ:LX/0Gdf;

    iget-object v0, v0, LX/0Gdf;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "no_shootWay"

    :cond_3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "tool_performance_"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, "creation_id"

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, LX/0Gde;->LIZ:LX/0Gdf;

    iget-object v0, v0, LX/0Gdf;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "no_creationId"

    :cond_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "shoot_way"

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LX/0Gde;->LIZ:LX/0Gdf;

    iget-object v0, v0, LX/0Gdf;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "no_shootWay"

    :cond_3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return v4

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

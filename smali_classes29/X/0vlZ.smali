.class public final LX/0vlZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vlU;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0vlZ;->LIZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0k62;ZLjava/lang/String;)V
    .locals 7

    move v2, p2

    if-eqz v2, :cond_0

    const-string v1, "release_success"

    :goto_0
    const/4 v3, 0x0

    iget-object v5, p0, LX/0vlZ;->LIZ:Lorg/json/JSONObject;

    move-object v4, p3

    move-object v0, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "release_fail"

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0vlK;Ljava/util/Map;)LX/0k62;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vlK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0k62;"
        }
    .end annotation

    const-string v3, "bubble"

    const-string v4, "release"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0vlK;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "item_id"

    move-object v7, p3

    invoke-static {v7, v0, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0vlK;->LIZLLL:Ljava/lang/String;

    :goto_1
    const-string v0, "tab_id"

    invoke-static {v7, v0, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0vlK;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "anchor_id"

    invoke-static {v7, v0, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/0vlK;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "schema"

    invoke-static {v7, v0, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_id"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0k63;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;

    move-result-object v3

    const-string v4, "release_start"

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

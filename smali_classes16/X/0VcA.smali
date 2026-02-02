.class public final LX/0VcA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0VlO;Ljava/lang/String;Ljava/lang/String;LX/0VRF;LX/0VcB;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p3, :cond_9

    iget-object v2, p3, LX/0VRF;->LIZLLL:LX/0VRJ;

    :goto_0
    const-string v7, "component_type"

    const-string v6, "schema"

    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0VRJ;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onHybridSparkCallBack Exception"

    invoke-static {v0, v4}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, v2, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_2
    const-string v5, ""

    if-nez v2, :cond_7

    move-object v4, v3

    move-object v2, v3

    :goto_2
    const-string v1, "anole_ad"

    const-string v0, "anole_spark_callback"

    invoke-static {v1, v0, v5, v4, v2}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p0, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    iget-object v1, p4, LX/0VcB;->LIZ:Ljava/lang/Boolean;

    :goto_3
    const-string v0, "is_load_failed"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    iget-object v1, p4, LX/0VcB;->LIZIZ:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "is_hybrid_load_status_empty"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-object v1, p4, LX/0VcB;->LIZJ:Ljava/lang/Boolean;

    :goto_5
    const-string v0, "is_spark_mixture_empty"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-object v3, p4, LX/0VcB;->LIZLLL:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "is_view_empty"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    iget-object v4, v2, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0VRJ;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method

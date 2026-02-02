.class public final LX/0k62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:J

.field public volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k63;

    invoke-direct {v0}, LX/0k63;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k62;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0k62;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0k62;->LIZJ:J

    iput-object p5, p0, LX/0k62;->LIZLLL:Ljava/util/Map;

    iput-wide p3, p0, LX/0k62;->LJ:J

    return-void
.end method

.method public static LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V
    .locals 4

    move-object p4, p4

    move-wide v2, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/16 p5, 0x3c

    move-object v1, p1

    move-object p1, p0

    move-object p2, p0

    move-object p3, p0

    invoke-static/range {v0 .. v9}, LX/0k62;->LIZLLL(LX/0k62;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V

    return-void
.end method

.method public static LIZLLL(LX/0k62;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object p4, v6

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object p5, v6

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object p6, v6

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object p7, v6

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object p8, v6

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rd_tiktokec_mix_mall_diversion_perf_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k62;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0k62;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "action"

    iget-object v0, p0, LX/0k62;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_point"

    invoke-static {v4, v0, p1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0k62;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0k62;->LIZJ:J

    sub-long v0, p2, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0k62;->LJ:J

    sub-long v0, p2, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "point_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_result"

    invoke-static {v4, v0, p4}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-static {v4, v0, p5}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg"

    invoke-static {v4, v0, p6}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_7

    invoke-static {p7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v0, "extra_data"

    invoke-static {v4, v0, v6}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_8

    invoke-virtual {v4, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mall_tab_position"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p2, p0, LX/0k62;->LJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableMallTrackOpt:Z

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v1}, LX/0vXI;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v1, p0, LX/0k62;->LIZ:Ljava/lang/String;

    const-string v0, "half_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableLandingTrackOpt:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/0vdD;->LIZ:LX/0vdD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rd_tiktokec_mix_mall_diversion_perf2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k62;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    new-instance v0, LX/0jkW;

    invoke-direct {v0, v5, p0, p1, v4}, LX/0jkW;-><init>(Ljava/lang/String;LX/0k62;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, LX/0k62;->LJFF:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0k62;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redundant perf track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0k62;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0k62;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0jkS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0k62;->LJFF:Z

    if-eqz p2, :cond_2

    const-string v7, "1"

    :goto_0
    if-eqz p5, :cond_1

    invoke-static/range {p5 .. p5}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "schema"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    const/4 v12, 0x2

    const-wide/16 v5, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-static/range {v3 .. v12}, LX/0k62;->LIZLLL(LX/0k62;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "0"

    goto :goto_0
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0k62;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0k62;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

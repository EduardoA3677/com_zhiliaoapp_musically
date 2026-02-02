.class public final LX/0lwd;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;",
        "Lcom/ss/ugc/effectplatform/model/net/EffectNetListCheckedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v5, p1

    iget-object v1, v5, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, v5, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, v5, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v5, v0, LX/0lwd;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lwd;->LIZIZ:Ljava/lang/String;

    iput-object p4, v0, LX/0lwd;->LIZJ:Ljava/util/Map;

    iput-object v4, v0, LX/0lwd;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 10

    iget-object v4, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const-string v6, "all_effect_checked"

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget v0, p1, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effects/v5"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v7, p1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JJJJJ)V
    .locals 10

    iget-object v4, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lwd;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sub-long v0, p9, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sub-long v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sub-long p9, p9, p5

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "io_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effects/v5"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "all_effect_checked"

    const/4 v9, 0x1

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)J
    .locals 10

    const-string v4, "FetchEffectListCheckedTask"

    const-string v3, ""

    iget-object v1, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, p0, LX/0lwd;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJI(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x400

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0lwz;->isJsonOptimize:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, p1, v3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    :goto_2
    int-to-long v0, v2

    div-long v8, v5, v0

    goto :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, p2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v1, v3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    int-to-long v0, v2

    div-long v8, v5, v0

    goto :goto_4

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v7}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    :try_start_1
    new-instance v2, Lcom/ss/ugc/effectplatform/task/Version;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/effectplatform/task/Version;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, p0, LX/0lwd;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJII(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2, v3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-wide v8
.end method

.method public final buildRequest()LX/0m16;
    .locals 9

    iget-object v1, p0, LX/0lwd;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "panel"

    iget-object v0, p0, LX/0lwd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lwd;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, p0, LX/0lwd;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJII(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/task/Version;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/task/Version;

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchEffectListCheckedTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v3, LX/0m05;->GET:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effects/v5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m16;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1fa

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v0
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    invoke-virtual {p0, p3}, LX/0lwd;->LIZ(LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 17

    move-object/from16 v2, p8

    check-cast v2, Lcom/ss/ugc/effectplatform/model/net/EffectNetListCheckedResponse;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/EffectNetListCheckedResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    move-object/from16 v6, p0

    move-wide/from16 v9, p3

    if-eqz v0, :cond_1

    new-instance v3, LX/0lwe;

    iget-object v2, v6, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v1, v6, LX/0lwd;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0lwd;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0lwe;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS0S0100300_23;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lkotlin/jvm/internal/AwS0S0100300_23;-><init>(LX/0lwd;JJJI)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x401

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lwd;I)V

    invoke-virtual {v3, v5, v1}, LX/0lwe;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/EffectNetListCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0lvp;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)V

    new-instance v4, LX/0lvn;

    iget-object v2, v6, LX/0lwd;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0lvn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/0lwz;->isJsonOptimize:Z

    move-object/from16 v5, p7

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/0lvn;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    move-result-object v2

    iget-object v0, v6, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v6, LX/0lwd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0lvy;->preProcess(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xaf

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwd;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;I)V

    invoke-virtual {v6, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v6, v5, v3}, LX/0lwd;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)J

    move-result-wide v13

    :goto_0
    invoke-virtual/range {v6 .. v16}, LX/0lwd;->LIZIZ(JJJJJ)V

    return-void

    :cond_3
    invoke-virtual {v4, v3}, LX/0lvn;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    move-result-object v2

    invoke-virtual {v6, v5, v3}, LX/0lwd;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)J

    move-result-wide v13

    iget-object v0, v6, LX/0lwd;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v6, LX/0lwd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0lvy;->preProcess(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb1

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwd;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;I)V

    invoke-virtual {v6, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_0
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/EffectNetListCheckedResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method

.class public final LX/0lwm;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
        "Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J

.field public final LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v6, p4

    iget-object v2, v6, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v3, v6, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v4, v6, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v5, p6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v6, v1, LX/0lwm;->LIZ:LX/0m1N;

    iput-object p5, v1, LX/0lwm;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0lwm;->LIZJ:Ljava/lang/String;

    iput-object p7, v1, LX/0lwm;->LIZLLL:Ljava/lang/String;

    iput p1, v1, LX/0lwm;->LJ:I

    iput p2, v1, LX/0lwm;->LJFF:I

    iput p3, v1, LX/0lwm;->LJI:I

    iput-object p8, v1, LX/0lwm;->LJII:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/0lwm;->LJIIIIZZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lwm;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 10

    iget-object v4, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const-string v6, "panel_paged"

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget-object v2, p0, LX/0lwm;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p1, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/panel/infoAndCategoryEffectsPaged"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v7, p1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JJJJ)V
    .locals 10

    iget-object v4, p0, LX/0lwm;->LIZ:LX/0m1N;

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

    iget-object v2, p0, LX/0lwm;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sub-long v0, p7, p1

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

    sub-long p7, p7, p5

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "io_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0lwm;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/panel/infoAndCategoryEffectsPaged"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "panel_paged"

    const/4 v9, 0x1

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;)V
    .locals 8

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v3, v0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0lwm;->LIZIZ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0lwm;->LJIIJ:Z

    iget-object v5, p0, LX/0lwm;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/0lwm;->LJFF:I

    iget v1, p0, LX/0lwm;->LJ:I

    iget v2, p0, LX/0lwm;->LJI:I

    iget-object v6, p0, LX/0lwm;->LJII:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/0lwk;->LJIILIIL(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, ""

    const/16 v4, 0x400

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v0, p0, LX/0lwz;->isJsonOptimize:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, p1, v5}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    int-to-long v0, v4

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0lwm;->LJIIIZ:J

    return-void

    :cond_2
    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, p2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v1, v5}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_3
    int-to-long v0, v4

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0lwm;->LJIIIZ:J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoPagingCheckedTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final buildRequest()LX/0m16;
    .locals 12

    iget-object v1, p0, LX/0lwm;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "panel"

    iget-object v0, p0, LX/0lwm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v7, v0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0lwm;->LIZIZ:Ljava/lang/String;

    iget-boolean v11, p0, LX/0lwm;->LJIIJ:Z

    iget-object v9, p0, LX/0lwm;->LIZLLL:Ljava/lang/String;

    iget v4, p0, LX/0lwm;->LJFF:I

    iget v5, p0, LX/0lwm;->LJ:I

    iget v6, p0, LX/0lwm;->LJI:I

    iget-object v10, p0, LX/0lwm;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v4 .. v11}, LX/0lwk;->LJIILIIL(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "effect_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/task/Version;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/task/Version;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoPagingCheckedTask"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "panel_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0lwm;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "all"

    :cond_1
    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwm;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwm;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwm;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sorting_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lwm;->LJII:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "0"

    :cond_2
    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "test_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0lwm;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object v4, LX/0m05;->GET:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/panel/infoAndCategoryEffectsPaged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0m16;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1fa

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v1
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 4

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoPagingCheckedTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    invoke-virtual {p0, p3}, LX/0lwm;->LIZ(LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 20

    move-object/from16 v2, p8

    check-cast v2, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;->getPanelInfoResponse()Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    move-result-object v0

    move-wide/from16 v12, p1

    move-wide/from16 v16, p5

    move-object/from16 v11, p0

    move-wide/from16 v14, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0lwn;

    iget-object v3, v11, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v4, v11, LX/0lwm;->LIZIZ:Ljava/lang/String;

    iget-object v5, v11, LX/0lwm;->LIZJ:Ljava/lang/String;

    iget-object v6, v11, LX/0lwm;->LIZLLL:Ljava/lang/String;

    iget v7, v11, LX/0lwm;->LJ:I

    iget v8, v11, LX/0lwm;->LJFF:I

    iget v9, v11, LX/0lwm;->LJI:I

    iget-object v10, v11, LX/0lwm;->LJII:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, LX/0lwn;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/AwS0S0100300_23;

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lkotlin/jvm/internal/AwS0S0100300_23;-><init>(LX/0lwm;JJJI)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x403

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lwm;I)V

    invoke-virtual {v2, v10, v1}, LX/0lwn;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FetchPanelInfoPagingCheckedTask"

    const-string v0, "Suc: load data from server"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v0, :cond_2

    sget-object v3, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v4, v11, LX/0lwm;->LIZ:LX/0m1N;

    iget-object v5, v11, LX/0lwm;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0lvp;->LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V

    iget-boolean v0, v11, LX/0lwz;->isJsonOptimize:Z

    move-object/from16 v1, p7

    if-eqz v0, :cond_3

    move-object/from16 v18, v2

    invoke-super/range {v11 .. v18}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v11, v1, v2}, LX/0lwm;->LIZJ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;)V

    :cond_2
    :goto_0
    invoke-virtual/range {v11 .. v19}, LX/0lwm;->LIZIZ(JJJJ)V

    return-void

    :cond_3
    invoke-virtual {v11, v1, v2}, LX/0lwm;->LIZJ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;)V

    move-object v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-object v10, v2

    invoke-super/range {v3 .. v10}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto :goto_0
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method

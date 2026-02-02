.class public final LX/0lwl;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
        "Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    iget-object v1, v5, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, v5, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, v5, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v5, v0, LX/0lwl;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lwl;->LIZIZ:Ljava/lang/String;

    iput-object v4, v0, LX/0lwl;->LIZJ:Ljava/lang/String;

    iput-boolean p4, v0, LX/0lwl;->LIZLLL:Z

    iput-object p5, v0, LX/0lwl;->LJ:Ljava/lang/String;

    iput p6, v0, LX/0lwl;->LJFF:I

    iput p7, v0, LX/0lwl;->LJI:I

    iput-object p8, v0, LX/0lwl;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 10

    iget-object v4, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const-string v6, "panel_checked"

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget-object v2, p0, LX/0lwl;->LIZIZ:Ljava/lang/String;

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

    const-string v0, "/panel/tryGetInfo"

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

    iget-object v4, p0, LX/0lwl;->LIZ:LX/0m1N;

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

    iget-object v2, p0, LX/0lwl;->LIZIZ:Ljava/lang/String;

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

    iget-wide v0, p0, LX/0lwl;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/panel/tryGetInfo"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "panel_checked"

    const/4 v9, 0x1

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;)V
    .locals 11

    const-string v1, "FetchPanelInfoCheckedTask"

    const-string v0, ""

    iget-object v2, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v4, v2, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0lwl;->LIZIZ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0lwl;->LIZLLL:Z

    iget-object v6, p0, LX/0lwl;->LJ:Ljava/lang/String;

    iget v2, p0, LX/0lwl;->LJI:I

    iget v3, p0, LX/0lwl;->LJFF:I

    invoke-static/range {v2 .. v7}, LX/0lwk;->LJIIJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x400

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, LX/0lwz;->isJsonOptimize:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v4, v4, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v4, :cond_1

    invoke-interface {v4, v8, p1, v0}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    int-to-long v4, v7

    div-long/2addr v2, v4

    iput-wide v2, p0, LX/0lwl;->LJIIIIZZ:J

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v4, v4, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v4, p2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v4, v4, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v4, :cond_3

    invoke-interface {v4, v8, v5, v0}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_3
    int-to-long v4, v7

    div-long/2addr v2, v4

    iput-wide v2, p0, LX/0lwl;->LJIIIIZZ:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    :try_start_1
    new-instance v4, Lcom/ss/ugc/effectplatform/task/Version;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-direct {v4, v3, v2}, Lcom/ss/ugc/effectplatform/task/Version;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v2, v2, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v2, v4}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v7, v2, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0lwl;->LIZIZ:Ljava/lang/String;

    iget-boolean v10, p0, LX/0lwl;->LIZLLL:Z

    iget-object v9, p0, LX/0lwl;->LJ:Ljava/lang/String;

    iget v5, p0, LX/0lwl;->LJI:I

    iget v6, p0, LX/0lwl;->LJFF:I

    invoke-static/range {v5 .. v10}, LX/0lwk;->LJIIJJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v2, v2, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_6

    invoke-interface {v2, v3, v4, v0}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Json Exception: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final buildRequest()LX/0m16;
    .locals 11

    iget-object v1, p0, LX/0lwl;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "panel"

    iget-object v0, p0, LX/0lwl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v7, v0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0lwl;->LIZIZ:Ljava/lang/String;

    iget-boolean v10, p0, LX/0lwl;->LIZLLL:Z

    iget-object v9, p0, LX/0lwl;->LJ:Ljava/lang/String;

    iget v5, p0, LX/0lwl;->LJI:I

    iget v6, p0, LX/0lwl;->LJFF:I

    invoke-static/range {v5 .. v10}, LX/0lwk;->LJIIJJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

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

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoCheckedTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0lwl;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v1, "has_category_effects"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lwl;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "default"

    :cond_1
    const-string v0, "category"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwl;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwl;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "test_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0lwl;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object v3, LX/0m05;->GET:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/panel/tryGetInfo"

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

    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

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

    const-string v1, "FetchPanelInfoCheckedTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    invoke-virtual {p0, p3}, LX/0lwl;->LIZ(LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 25

    move-object/from16 v2, p8

    check-cast v2, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v11, p1

    move-wide/from16 v15, p5

    move-object/from16 v10, p0

    move-wide/from16 v13, p3

    if-eqz v0, :cond_1

    new-instance v2, LX/0lwo;

    iget-object v3, v10, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v4, v10, LX/0lwl;->LIZIZ:Ljava/lang/String;

    iget-object v5, v10, LX/0lwl;->LIZJ:Ljava/lang/String;

    iget-boolean v6, v10, LX/0lwl;->LIZLLL:Z

    iget-object v7, v10, LX/0lwl;->LJ:Ljava/lang/String;

    iget v8, v10, LX/0lwl;->LJFF:I

    iget v9, v10, LX/0lwl;->LJI:I

    invoke-direct/range {v2 .. v9}, LX/0lwo;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    new-instance v9, Lkotlin/jvm/internal/AwS0S0100300_23;

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/AwS0S0100300_23;-><init>(LX/0lwl;JJJI)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x402

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lwl;I)V

    invoke-virtual {v2, v9, v1}, LX/0lwo;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FetchPanelInfoCheckedTask"

    const-string v0, "Suc: load data from server"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v3, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v4, v10, LX/0lwl;->LIZ:LX/0m1N;

    iget-object v5, v10, LX/0lwl;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0lvp;->LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V

    iget-boolean v0, v10, LX/0lwz;->isJsonOptimize:Z

    move-object/from16 v1, p7

    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    invoke-super/range {v10 .. v17}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v10, v1, v2}, LX/0lwl;->LIZJ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;)V

    :goto_0
    invoke-virtual/range {v10 .. v18}, LX/0lwl;->LIZIZ(JJJJ)V

    return-void

    :cond_2
    invoke-virtual {v10, v1, v2}, LX/0lwl;->LIZJ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;)V

    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v15

    move-object/from16 v24, v2

    invoke-super/range {v17 .. v24}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    goto :goto_0
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method

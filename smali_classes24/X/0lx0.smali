.class public final LX/0lx0;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Ljava/lang/Boolean;",
        "Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p1, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v4, p1, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v5, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v2, LX/0lx0;->LIZ:LX/0m1N;

    iput-object p3, v2, LX/0lx0;->LIZIZ:Ljava/lang/String;

    iput-object p4, v2, LX/0lx0;->LIZJ:Ljava/lang/String;

    iput p5, v2, LX/0lx0;->LIZLLL:I

    iput-object p6, v2, LX/0lx0;->LJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ad

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lx0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0lx0;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lx0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v6, v5, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    const-string v7, ""

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v4, p0, LX/0lx0;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-object v0, p0, LX/0lx0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0lx0;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    move-object v8, p3

    invoke-static/range {v5 .. v10}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method

.method public final LIZJ(JZ)V
    .locals 10

    iget-object v4, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_2

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lx0;->LIZJ:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lx0;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "need_update"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0lx0;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method

.method public final buildRequest()LX/0m16;
    .locals 13

    const-string v5, ""

    invoke-static {v5}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "version"

    if-eqz v0, :cond_a

    move-object v1, v4

    :goto_0
    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0XSp;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0XSo;

    move-result-object v7

    iget-object v0, v7, LX/0XSo;->LIZ:Landroid/content/SharedPreferences;

    const-string v3, "app_version"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v7, v3, v0}, LX/0XSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    invoke-static {v0, v2}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/0lx0;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v0, "panel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lx0;->LIZLLL:I

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/0lx0;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LX/0lx0;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0lx0;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "test_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v4, LX/0m16;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lx0;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, LX/0m05;->GET:LX/0m05;

    const/4 v10, 0x0

    const/16 v12, 0x1fa

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v4

    :cond_8
    iget-object v0, p0, LX/0lx0;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final execute()V
    .locals 16

    move-object/from16 v8, p0

    iget v1, v8, LX/0lx0;->LIZLLL:I

    const-string v2, "effect_version"

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lx0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "CheckUpdateTask"

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/0lx0;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "info_sticker_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0lx0;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0lwk;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/0lx0;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0lx0;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lx0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v8, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/CheckUpdateVersionModel;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CheckUpdateVersionModel;

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CheckUpdateVersionModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0lx0;->LJFF:Ljava/lang/String;

    iget-boolean v0, v8, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    invoke-virtual {v8}, LX/0lwz;->buildRequest()LX/0m16;

    move-result-object v1

    iget-object v0, v8, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0m14;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-static {v0}, LX/0m1w;->LIZ(LX/0m1v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/0lx0;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    if-eqz v15, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v15}, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->getUpdated()Z

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, LX/0lx0;->LIZJ(JZ)V

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v8 .. v15}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    return-void

    :cond_6
    const-string v2, "server data is empty or json convert error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1, v2}, LX/0lx0;->LIZIZ(JLjava/lang/String;)V

    new-instance v1, LX/0lyF;

    const/16 v0, 0x2712

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {v8, v5, v5, v1}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "exception caught but no message"

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1, v2}, LX/0lx0;->LIZIZ(JLjava/lang/String;)V

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v3}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v8, v5, v5, v0}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUpdate Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-wide/16 v9, 0x0

    new-instance v15, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v15, v1, v2, v0}, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;-><init>(ZLjava/lang/String;I)V

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v8 .. v15}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method

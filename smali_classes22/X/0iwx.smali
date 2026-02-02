.class public final LX/0iwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/02uQ;->LIZIZ(LX/031N;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZJ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0isi;)V
    .locals 5

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const-string v0, "input_size"

    invoke-virtual {v4, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz v4, :cond_3

    const-string v0, "float_array_output"

    invoke-virtual {v4, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [F

    if-eqz v0, :cond_1

    check-cast v1, [F

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v4, v4, LX/0isj;->LJI:LX/0isj;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-lez v2, :cond_4

    invoke-static {v1, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v3

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    const-string v1, "dm_sorted_post_processor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;

    const-string v5, "pitaya_ml"

    const-string v6, "input_size"

    const-string v7, "input"

    const-string v8, "dm_sorted_post_processor"

    const-string v9, "input_size"

    const-string v10, "input"

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x3fe

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dm_sorted_post_processor"

    return-object v0
.end method

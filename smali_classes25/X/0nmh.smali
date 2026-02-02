.class public final LX/0nmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    sput-object v0, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    return-void
.end method

.method public static LIZ(LX/0nmj;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0nmj;->LIZIZ()LX/04fF;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04fF;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "scenario"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0nmj;->LIZIZ()LX/04fF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04fF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0nmj;->LIZIZ()LX/04fF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04fF;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v3, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz p2, :cond_0

    const-string v2, "highest"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "find_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tuc_mapping_get_condition"

    invoke-virtual {v3, v0, v1}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "specific"

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->getInjectExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-virtual {v0, v2, v1}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->getExtra()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0nmj;)V
    .locals 3

    sget-object v2, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {p1}, LX/0nmh;->LIZ(LX/0nmj;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "view_id"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tuc_view_click"

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

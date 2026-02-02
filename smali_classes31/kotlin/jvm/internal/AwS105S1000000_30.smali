.class public Lkotlin/jvm/internal/AwS105S1000000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "GeckoResourceProvider"

    const-string v0, "onUpdateSuccess"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "ForestGlobalConfigX"

    const-string v0, "triggerCDNClear"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached request is expired, retry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "internalFetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached request rejects to reuse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "internalFetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached request is only_once and used, retry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "internalFetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    const/16 v2, 0x18

    const-string v1, "ResourceProcessChain"

    const-string v0, "process"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute on background thread, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "ResourceProcessChain"

    const-string v0, "processSingleProcessor"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 10

    new-instance v2, LX/0whu;

    const-string v3, "HTTPResponseProvider"

    const-string v4, "provideData"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x78

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    return-object v2
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 10

    new-instance v2, LX/0whu;

    const-string v3, "HTTPResponseProvider"

    const-string v4, "provideData"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redirect to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x78

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    return-object v2
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "HTTPCache"

    const-string v0, "createDiskCache"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "NetCacheManager"

    const-string v0, "createOrGetCachePool"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "NetCacheManager"

    const-string v0, "traverseAndFetchCacheIf"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean file: clean cache key since file not exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "ForestGlobalConfigX"

    const-string v0, "triggerCDNDeepClean"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "NetCacheManager"

    const-string v0, "traverseAndFetchCacheIf"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write back "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "NetCacheManager"

    const-string v0, "trimAndGenerateCacheKey"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a cdn-multiple-version url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "GeckoUtils"

    const-string v0, "addCommonParamsForCDNMultiVersionURL"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 10

    new-instance v2, LX/0whu;

    const-string v3, "ResourceGroup"

    const-string v4, "prefetch"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system resources are limited, disable prefetch, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x78

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    return-object v2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean cache key since expired: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "ForestGlobalConfigX"

    const-string v0, "triggerCDNDeepClean"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executing prefetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "prefetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached request is only_once and used, rejected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "prefetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached request is expired, retry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "internalFetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cached request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "prefetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group destroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchGroup"

    const-string v0, "prefetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cached request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const-string v1, "PrefetchService"

    const-string v0, "internalFetch"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0wht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS105S1000000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$23(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$22(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$21(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$20(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$19(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$18(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$17(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$16(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$15(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$14(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$13(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$12(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$11(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$10(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$9(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$8(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$7(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$6(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$5(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$4(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$3(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$2(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$1(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, Lkotlin/jvm/internal/AwS105S1000000_30;->invoke$0(Lkotlin/jvm/internal/AwS105S1000000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

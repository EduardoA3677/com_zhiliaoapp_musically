.class public final LX/0qZm;
.super LX/07lY;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0dGj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, LX/07lY;-><init>()V

    iput-object p1, p0, LX/0qZm;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0qZm;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0qZm;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qZm;->LIZLLL:Z

    iput-object v1, p0, LX/0qZm;->LJ:Ljava/util/Map;

    const-string v0, "live_pcs_service_plus_bio_page"

    iput-object v0, p0, LX/0qZm;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0qZm;->LIZLLL:Z

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)V
    .locals 7

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preCheckKey:Ljava/lang/String;

    const-string v0, "preload_service_plus_form_submit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qZm;->LJI:LX/0dGj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0qZm;->LJI:LX/0dGj;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/FormInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/sub/FormInfo;->schema:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->scheme:Ljava/lang/String;

    :cond_2
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    const-string v0, "gecko/resource/(.*?)/index\\.html"

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v6, v1, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ServicePlusBioPreloadScene"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_4

    iput-object v4, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->channel:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->schemeUniquePath:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qZm;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qZm;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z
    .locals 9

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preCheckKey:Ljava/lang/String;

    const-string v0, "preload_service_plus_form_submit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0qZm;->LJI:LX/0dGj;

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0qZm;->LJI:LX/0dGj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/FormInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lwebcast/api/sub/FormInfo;->schema:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_3

    iput-object v7, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->scheme:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0qZm;->LJI:LX/0dGj;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_6

    iget-wide v5, v0, LX/040n;->LJI:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/040n;->LIZIZ:Z

    if-ne v0, v8, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServiceBioFormPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServiceBioFormPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServiceBioFormPreloadSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "webview"

    invoke-static {v7, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Yc()LX/05hz;

    move-result-object v1

    iget-object v0, p0, LX/0qZm;->LJI:LX/0dGj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v1, v0}, LX/05hz;->LJII(Ljava/util/List;)V

    :cond_6
    return v2

    :cond_7
    invoke-super {p0, p1}, LX/07lY;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qZm;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getLogParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qZm;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getSceneKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qZm;->LJFF:Ljava/lang/String;

    return-object v0
.end method

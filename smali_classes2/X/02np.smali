.class public final LX/02np;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.utils.GeckoDownloadZipObserver$registerGeckoUpdateListener$1$onUpdateSuccess$1"
    f = "GeckoDownloadZipObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/01lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/model/UpdatePackage;LX/01lt;LX/01lt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            "LX/01lt;",
            "LX/01lt;",
            "LX/02wT<",
            "-",
            "LX/02np;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02np;->LL:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-object p2, p0, LX/02np;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/02np;->LLILL:LX/01lt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/02np;

    iget-object v2, p0, LX/02np;->LL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v1, p0, LX/02np;->LLILIL:LX/01lt;

    iget-object v0, p0, LX/02np;->LLILL:LX/01lt;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02np;-><init>(Lcom/bytedance/geckox/model/UpdatePackage;LX/01lt;LX/01lt;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "GeckoDownloadZipObserver@5f95.registerGeckoUpdateListener$1$onUpdateSuccess$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/02np;->LL:Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "channel_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/02np;->LLILIL:LX/01lt;

    iget-object v3, p0, LX/02np;->LLILL:LX/01lt;

    const-string v2, "size"

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, v3, LX/01lt;->element:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "ttlive_live_gecko_download_evaluate_monitor"

    invoke-static {v0, v5, v4, v1}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

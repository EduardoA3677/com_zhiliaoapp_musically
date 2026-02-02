.class public final LX/0Uqw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.i18n.xbridge.idlruntime.BridgeGeckoUpdateListener$onDownloadProgress$1"
    f = "BDXHostOpenDependImpl.kt"
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
.field public final synthetic LL:LX/0Uqz;

.field public final synthetic LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uqz;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0Uqw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uqw;->LL:LX/0Uqz;

    iput-object p2, p0, LX/0Uqw;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-wide p3, p0, LX/0Uqw;->LLILL:J

    iput-wide p5, p0, LX/0Uqw;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Uqw;

    iget-object v1, p0, LX/0Uqw;->LL:LX/0Uqz;

    iget-object v2, p0, LX/0Uqw;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-wide v3, p0, LX/0Uqw;->LLILL:J

    iget-wide v5, p0, LX/0Uqw;->LLILLIZIL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Uqw;-><init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;JJLX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "BridgeGeckoUpdateListener@3dbe.onDownloadProgress$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, LX/0Uqw;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LX/0Uqw;->LL:LX/0Uqz;

    iget-wide v3, p0, LX/0Uqw;->LLILL:J

    iget-wide v1, p0, LX/0Uqw;->LLILLIZIL:J

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v0, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "totalResources"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "loadedResources"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Uqw;->LL:LX/0Uqz;

    iget-object v0, v0, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_getGeckoUpdateProgress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0wA2;

    invoke-direct {v0, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v1, v2, v0, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

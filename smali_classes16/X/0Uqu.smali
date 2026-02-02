.class public final LX/0Uqu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.i18n.xbridge.idlruntime.BridgeGeckoUpdateListener$sendUpdateResultEvent$1"
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uqz;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            "Z",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "LX/0Uqu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uqu;->LL:LX/0Uqz;

    iput-object p2, p0, LX/0Uqu;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-boolean p3, p0, LX/0Uqu;->LLILL:Z

    iput-object p4, p0, LX/0Uqu;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Uqu;

    iget-object v1, p0, LX/0Uqu;->LL:LX/0Uqz;

    iget-object v2, p0, LX/0Uqu;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-boolean v3, p0, LX/0Uqu;->LLILL:Z

    iget-object v4, p0, LX/0Uqu;->LLILLIZIL:Ljava/lang/Throwable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Uqu;-><init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/02wT;)V

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
    .locals 7

    const-string v6, "BridgeGeckoUpdateListener@3dbe.sendUpdateResultEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0Uqu;->LLILIL:Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LX/0Uqu;->LL:LX/0Uqz;

    iget-boolean v3, p0, LX/0Uqu;->LLILL:Z

    iget-object v2, p0, LX/0Uqu;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "failed"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "failedMsg"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Uqu;->LL:LX/0Uqz;

    iget-object v0, v0, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_getGeckoUpdateResult"

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

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

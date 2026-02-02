.class public final LX/0WAd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:LX/0VdX;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0VdX;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0WAd;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WAd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WAd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WAd;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0WAd;->LLILLJJLI:LX/0VdX;

    iput-object p6, p0, LX/0WAd;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tU;->LIZ:LX/16tU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16tU;->LJJLIIJ:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJJLIL:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJIIL:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJI:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJIIJ:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILLJJLI:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tU;->LJJLIIIJJI:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILLJJLI:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getEventIndex()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tU;->LJJLIIIJILLIZJL:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16tU;->LJJLIIIJJIZ:LX/0Urc;

    const-class v4, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WAd;->LLILLJJLI:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJJIJIL:LX/0Urc;

    iget-object v0, p0, LX/0WAd;->LLILLJJLI:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getCurrentUrlOrWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p1, v1, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJFF:LX/0Urc;

    const-string v0, "js_log_intercept"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

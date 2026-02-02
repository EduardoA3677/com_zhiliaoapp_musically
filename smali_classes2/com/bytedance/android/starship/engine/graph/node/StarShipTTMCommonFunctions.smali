.class public final Lcom/bytedance/android/starship/engine/graph/node/StarShipTTMCommonFunctions;
.super Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;-><init>()V

    return-void
.end method


# virtual methods
.method public ttmStarShipRunPitayaTask(Ljava/lang/String;Ljava/util/Map;J)Lcom/tiktok/ttm/TTMParamData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/tiktok/ttm/TTMParamData;"
        }
    .end annotation

    move-object v5, p1

    move-object v6, p2

    if-eqz v5, :cond_3

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v5}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    new-instance v3, LX/02gG;

    const/4 v9, 0x0

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, LX/02gG;-><init>(LX/00zH;Ljava/lang/String;Ljava/util/Map;JLX/02wT;)V

    invoke-static {v3}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/00zH;I)V

    invoke-static {v1, v2}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "business==null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

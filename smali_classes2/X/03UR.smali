.class public final LX/03UR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/0rpu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0oeh;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/gift/model/ACKReqForStrategy;


# direct methods
.method public constructor <init>(JLX/00zH;Ljava/util/List;LX/0oeh;Lcom/bytedance/android/livesdk/gift/model/ACKReqForStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "LX/0oeh;",
            "Lcom/bytedance/android/livesdk/gift/model/ACKReqForStrategy;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/03UR;->LL:J

    iput-object p3, p0, LX/03UR;->LLILIL:LX/00zH;

    iput-object p4, p0, LX/03UR;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/03UR;->LLILLIZIL:LX/0oeh;

    iput-object p6, p0, LX/03UR;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/model/ACKReqForStrategy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/0ohc;->LIZLLL(I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    iget-wide v3, p0, LX/03UR;->LL:J

    iget-object v0, p0, LX/03UR;->LLILIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/03UR;->LLILL:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/03UR;->LLILLIZIL:LX/0oeh;

    iget-object v7, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, LX/03UR;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/model/ACKReqForStrategy;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->sendGiftListAck(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/02La;->LL:LX/02La;

    sget-object v0, LX/01HD;->LL:LX/01HD;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

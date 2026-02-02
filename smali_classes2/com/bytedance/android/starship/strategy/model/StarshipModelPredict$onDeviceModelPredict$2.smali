.class public final Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.model.StarshipModelPredict$onDeviceModelPredict$2"
    f = "StarshipModelPredict.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLJJLI:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLL:J

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

    new-instance v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLJJLI:Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/02wT;)V

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
    .locals 13

    const-string v4, "StarshipModelPredict@1c32.onDeviceModelPredict$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_8

    iget-object v11, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILIL:LX/00zH;

    iget-object v10, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "domain:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getDomain()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",subCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSubCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",summary:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v2

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;

    iget-object v6, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLJJLI:Lorg/json/JSONObject;

    iget-wide v8, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILLL:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/00zH;LX/00zH;LX/02wT;)V

    iput-object v10, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LL:LX/00zH;

    iput-object v11, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILIL:LX/00zH;

    iput v1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;->LLILL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

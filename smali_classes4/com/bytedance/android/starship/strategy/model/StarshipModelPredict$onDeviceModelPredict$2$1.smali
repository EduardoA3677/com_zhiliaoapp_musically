.class public final Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.model.StarshipModelPredict$onDeviceModelPredict$2$1"
    f = "StarshipModelPredict.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILIL:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILL:J

    iput-object p5, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILLIZIL:LX/00zH;

    iput-object p6, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILLJJLI:LX/00zH;

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

    new-instance v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILIL:Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILL:J

    iget-object v5, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILLIZIL:LX/00zH;

    iget-object v6, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILLJJLI:LX/00zH;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 10

    const-string v9, "StarshipModelPredict@1c32.onDeviceModelPredict$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v8

    iget-object v7, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LL:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILL:J

    long-to-float v1, v2

    const/4 v0, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v2, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1$1;

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1;->LLILLJJLI:LX/00zH;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2$1$1;-><init>(LX/00zH;LX/00zH;)V

    invoke-interface {v8, v7, v6, v5, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

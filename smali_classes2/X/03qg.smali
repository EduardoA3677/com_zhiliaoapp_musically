.class public final LX/03qg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.container.newarchi.utils.InitialParamsCalibrateHelper$initialParamCalibration$initialDetail$2$1$1"
    f = "InitialParamsCalibrateHelper.kt"
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0vPb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vPb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0vPb;",
            "LX/02wT<",
            "-",
            "LX/03qg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03qg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03qg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03qg;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03qg;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03qg;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03qg;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/03qg;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/03qg;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/03qg;->LLILZLL:LX/0vPb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/03qg;

    iget-object v1, p0, LX/03qg;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/03qg;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03qg;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03qg;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/03qg;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03qg;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/03qg;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/03qg;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/03qg;->LLILZLL:LX/0vPb;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/03qg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vPb;LX/02wT;)V

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

    const-string v12, "InitialParamsCalibrateHelper@9430.initialParamCalibration$initialDetail$2$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, p0, LX/03qg;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/03qg;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/03qg;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/03qg;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/03qg;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03qg;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/03qg;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/03qg;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/03qg;->LLILZLL:LX/0vPb;

    const-string v1, ""

    if-nez v11, :cond_0

    move-object v11, v1

    :cond_0
    const-string v0, "initial_poi_enter_from_btm"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    const-string v0, "initial_poi_enter_method_btm"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v9, :cond_2

    move-object v9, v1

    :cond_2
    const-string v0, "initial_poi_from_group_id_btm"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    const-string v0, "initial_poi_id_btm"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    const-string v0, "initial_poi_enter_from_origin"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    const-string v0, "initial_poi_enter_method_origin"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "initial_poi_from_group_id_origin"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    const-string v0, "initial_poi_id_origin"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bcm_chain"

    invoke-virtual {v2}, LX/0vPb;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ttls_initial_params_btm_diff"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

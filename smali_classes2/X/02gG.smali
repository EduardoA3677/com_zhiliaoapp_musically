.class public final LX/02gG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.node.StarShipTTMCommonFunctions$ttmStarShipRunPitayaTask$2"
    f = "TTMNode.kt"
    l = {
        0xd8
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;Ljava/util/Map;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/02gG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02gG;->LLILL:LX/00zH;

    iput-object p2, p0, LX/02gG;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/02gG;->LLILLJJLI:Ljava/util/Map;

    iput-wide p4, p0, LX/02gG;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02gG;

    iget-object v1, p0, LX/02gG;->LLILL:LX/00zH;

    iget-object v2, p0, LX/02gG;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/02gG;->LLILLJJLI:Ljava/util/Map;

    iget-wide v4, p0, LX/02gG;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02gG;-><init>(LX/00zH;Ljava/lang/String;Ljava/util/Map;JLX/02wT;)V

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
    .locals 9

    const-string v3, "StarShipTTMCommonFunctions@24c3.ttmStarShipRunPitayaTask$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/02gG;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/02gG;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02gG;->LLILL:LX/00zH;

    sget-object v4, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;->LIZ:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

    iget-object v5, p0, LX/02gG;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/02gG;->LLILLJJLI:Ljava/util/Map;

    iget-wide v7, p0, LX/02gG;->LLILLL:J

    iput-object v0, p0, LX/02gG;->LL:LX/00zH;

    iput v1, p0, LX/02gG;->LLILIL:I

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;->LIZ(Ljava/lang/String;Ljava/lang/Object;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0vZF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.logicslice.track.ECMMKTrackReporter$init$1"
    f = "ECMMKTrackReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0vZI;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0vZK;


# direct methods
.method public constructor <init>(LX/0vZK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vZK;",
            "LX/02wT<",
            "-",
            "LX/0vZF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vZF;->LLILIL:LX/0vZK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0vZF;

    iget-object v0, p0, LX/0vZF;->LLILIL:LX/0vZK;

    invoke-direct {v1, v0, p2}, LX/0vZF;-><init>(LX/0vZK;LX/02wT;)V

    iput-object p1, v1, LX/0vZF;->LL:Ljava/lang/Object;

    return-object v1
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
    .locals 16

    const-string v4, "ECMMKTrackReporter@1e09.init$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0vZF;->LL:Ljava/lang/Object;

    check-cast v3, LX/0vZI;

    instance-of v0, v3, LX/0vZG;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0vZF;->LLILIL:LX/0vZK;

    check-cast v3, LX/0vZG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LX/0vZG;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0vZG;->LIZIZ:LX/0vYr;

    iget-object v8, v3, LX/0vZG;->LIZJ:LX/0vXx;

    iget-object v9, v3, LX/0vZG;->LIZLLL:Ljava/util/Map;

    iget v1, v3, LX/0vZG;->LJ:I

    iget-object v10, v3, LX/0vZG;->LJFF:LX/0joF;

    iget-object v11, v3, LX/0vZG;->LJI:Ljava/util/List;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, v2, LX/0vZK;->LIZ:LX/0vZD;

    move-object v10, v10

    invoke-static/range {v5 .. v11}, LX/0vZK;->LIZIZ(LX/0vZL;Ljava/lang/String;LX/0vYr;LX/0vXx;Ljava/util/Map;LX/0joF;Ljava/util/List;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v5, v2, LX/0vZK;->LIZIZ:LX/0vZN;

    move-object v6, v6

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v11, v11

    invoke-static/range {v5 .. v11}, LX/0vZK;->LIZIZ(LX/0vZL;Ljava/lang/String;LX/0vYr;LX/0vXx;Ljava/util/Map;LX/0joF;Ljava/util/List;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v10, v10

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0vZH;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0vZF;->LLILIL:LX/0vZK;

    check-cast v3, LX/0vZH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, LX/0vZH;->LIZ:LX/0vYr;

    iget-object v0, v3, LX/0vZH;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->eventName:Ljava/lang/String;

    iget-object v9, v3, LX/0vZH;->LIZJ:LX/0vXx;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/0vZK;->LIZ:LX/0vZD;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v11}, LX/0vZK;->LIZ(LX/0vZL;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;LX/0vYr;LX/0vXx;Ljava/util/Map;LX/0joF;)Ljava/util/Map;

    move-result-object v13

    iget-object v10, v1, LX/0vZK;->LIZ:LX/0vZD;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    move-object v11, v8

    invoke-virtual/range {v10 .. v15}, LX/0vZD;->LJI(LX/0vYr;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;LX/0joF;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

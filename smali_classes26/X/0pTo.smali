.class public final LX/0pTo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardLiveStatusHelper$onLiveStart$2"
    f = "BillboardLiveStatusHelper.kt"
    l = {
        0x55
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
.field public LL:I

.field public final synthetic LLILIL:LX/0pTs;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0pTs;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pTs;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0pTo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTo;->LLILIL:LX/0pTs;

    iput-object p2, p0, LX/0pTo;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0pTo;->LLILLIZIL:J

    iput-object p5, p0, LX/0pTo;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0pTo;->LLILLL:Landroid/content/Context;

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

    new-instance v0, LX/0pTo;

    iget-object v1, p0, LX/0pTo;->LLILIL:LX/0pTs;

    iget-object v2, p0, LX/0pTo;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/0pTo;->LLILLIZIL:J

    iget-object v5, p0, LX/0pTo;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0pTo;->LLILLL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pTo;-><init>(LX/0pTs;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;LX/02wT;)V

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
    .locals 28

    const-string v13, "BillboardLiveStatusHelper@6f30.onLiveStart$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0pTo;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0pVX;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0pTo;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0pTQ;->LLLZZIL(LX/0pTp;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v4, LX/0pTo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0pTQ;->LJLJLLL(Ljava/lang/String;)LX/0pTp;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v7, :cond_4

    iget-wide v5, v4, LX/0pTo;->LLILLIZIL:J

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    const/4 v15, 0x0

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    const v19, 0x27fff

    move-object/from16 v16, v15

    move/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/lang/Long;ZI)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v11, LX/0pTp;

    iget-boolean v8, v1, LX/0pTp;->LIZ:Z

    iget-object v7, v1, LX/0pTp;->LIZJ:Ljava/lang/String;

    iget-wide v5, v4, LX/0pTo;->LLILLIZIL:J

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v6, v1, LX/0pTp;->LJFF:Ljava/lang/String;

    iget-object v9, v1, LX/0pTp;->LJI:Ljava/lang/String;

    iget-object v12, v4, LX/0pTo;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v10, v1, LX/0pTp;->LJIIIIZZ:Z

    iget-object v5, v1, LX/0pTp;->LJIIIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    move-object v14, v11

    move v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, v10

    move-object/from16 v24, v5

    invoke-direct/range {v14 .. v24}, LX/0pTp;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    iget-object v5, v4, LX/0pTo;->LLILL:Ljava/lang/String;

    invoke-static {v11, v5}, LX/0pTQ;->LLLZZIL(LX/0pTp;Ljava/lang/String;)V

    iget-object v14, v4, LX/0pTo;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v4, LX/0pTo;->LLILL:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v18, ""

    if-nez v6, :cond_5

    move-object/from16 v6, v18

    :cond_5
    if-eqz v9, :cond_6

    move-object/from16 v18, v9

    :cond_6
    const/16 v20, 0x0

    const-string v24, ""

    iget-object v5, v1, LX/0pTp;->LJIIIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->operatedFrom:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->isAutoDisplay:Z

    move-object/from16 v22, v20

    move/from16 v25, v2

    move-object/from16 v26, v9

    move/from16 v27, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move/from16 v19, v8

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v27}, LX/0pTq;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v7, v4, LX/0pTo;->LLILIL:LX/0pTs;

    iget-object v6, v4, LX/0pTo;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v4, LX/0pTo;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/0pTo;->LLILLL:Landroid/content/Context;

    iput v2, v4, LX/0pTo;->LL:I

    move-object v7, v7

    move-object v8, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/0pTs;->LIZIZ(LX/0pTp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

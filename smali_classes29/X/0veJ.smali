.class public final LX/0veJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.assem.action.EcMixMallDiversionAction$startLandingDeeplink$2$1"
    f = "EcMixMallDiversionAction.kt"
    l = {
        0xb0
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

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0vek;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0k62;

.field public final synthetic LLILZLL:LX/0vfV;

.field public final synthetic LLIZ:LX/0vdh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILX/0vek;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0k62;LX/0vfV;LX/0vdh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "I",
            "LX/0vek;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0k62;",
            "LX/0vfV;",
            "LX/0vdh;",
            "LX/02wT<",
            "-",
            "LX/0veJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0veJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0veJ;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0veJ;->LLILLIZIL:I

    iput-object p4, p0, LX/0veJ;->LLILLJJLI:LX/0vek;

    iput-object p5, p0, LX/0veJ;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0veJ;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0veJ;->LLILZIL:LX/0k62;

    iput-object p8, p0, LX/0veJ;->LLILZLL:LX/0vfV;

    iput-object p9, p0, LX/0veJ;->LLIZ:LX/0vdh;

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

    new-instance v0, LX/0veJ;

    iget-object v1, p0, LX/0veJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0veJ;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0veJ;->LLILLIZIL:I

    iget-object v4, p0, LX/0veJ;->LLILLJJLI:LX/0vek;

    iget-object v5, p0, LX/0veJ;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/0veJ;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0veJ;->LLILZIL:LX/0k62;

    iget-object v8, p0, LX/0veJ;->LLILZLL:LX/0vfV;

    iget-object v9, p0, LX/0veJ;->LLIZ:LX/0vdh;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0veJ;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILX/0vek;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0k62;LX/0vfV;LX/0vdh;LX/02wT;)V

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
    .locals 21

    move-object/from16 v2, p1

    const-string v8, "EcMixMallDiversionAction@fdbe.startLandingDeeplink$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    iget v0, v1, LX/0veJ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v1, LX/0veJ;->LLILLJJLI:LX/0vek;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0vek;->LIZJ:LX/040L;

    if-eqz v3, :cond_1

    const-string v2, "half_screen"

    const-string v3, "close"

    const-wide/16 v4, 0x0

    iget-object v6, v1, LX/0veJ;->LLILLL:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0k63;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;

    move-result-object v0

    const-string v1, "close_success"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "close_success"

    const/16 v6, 0x1e

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    move-object v2, v3

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    iget-object v10, v1, LX/0veJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, LX/0veJ;->LLILL:Ljava/lang/String;

    iget v0, v1, LX/0veJ;->LLILLIZIL:I

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :goto_0
    iget-object v7, v1, LX/0veJ;->LLILLJJLI:LX/0vek;

    iget-object v0, v7, LX/0vek;->LIZIZ:LX/0vd2;

    iget-boolean v13, v0, LX/0vd2;->LJFF:Z

    new-instance v14, LX/0veK;

    iget-object v6, v1, LX/0veJ;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/0veJ;->LLILZIL:LX/0k62;

    iget-object v2, v1, LX/0veJ;->LLILZLL:LX/0vfV;

    iget-object v0, v1, LX/0veJ;->LLIZ:LX/0vdh;

    move-object v14, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object v15, v6

    invoke-direct/range {v14 .. v20}, LX/0veK;-><init>(Lkotlin/jvm/functions/Function1;LX/0vek;LX/0k62;LX/0vfV;LX/0vdh;Ljava/lang/String;)V

    new-instance v15, LX/0veY;

    iget-object v0, v1, LX/0veJ;->LLILLJJLI:LX/0vek;

    invoke-direct {v15, v0}, LX/0veY;-><init>(LX/0vek;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/LandingPopupOptExperiment$Config;->enableAwaitFinishOpt:Z

    iput v4, v1, LX/0veJ;->LL:I

    move-object/from16 v17, v1

    move/from16 v16, v0

    invoke-interface/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->j7(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;LX/0q1V;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

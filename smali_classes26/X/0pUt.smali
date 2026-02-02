.class public final LX/0pUt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.TemplateEditBottomAreaViewModel$getTemplateItemByCacheKey$1"
    f = "TemplateEditBottomAreaViewModel.kt"
    l = {
        0xb7
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;",
            "LX/02wT<",
            "-",
            "LX/0pUt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUt;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0pUt;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0pUt;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0pUt;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0pUt;->LLILLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0pUt;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

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

    new-instance v0, LX/0pUt;

    iget-object v1, p0, LX/0pUt;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0pUt;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0pUt;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0pUt;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0pUt;->LLILLL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0pUt;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pUt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;LX/02wT;)V

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

    move-object/from16 v9, p1

    const-string v8, "TemplateEditBottomAreaViewModel@f4cf.getTemplateItemByCacheKey$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0pUt;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_3

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-nez v9, :cond_1

    new-instance v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v21, 0x1

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(I)V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v27, v0

    invoke-direct/range {v9 .. v27}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    :cond_1
    iget-object v3, v5, LX/0pUt;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, v5, LX/0pUt;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {v2, v9, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/0pVX;->LIZ:LX/0pVX;

    iget-object v4, v5, LX/0pUt;->LLILIL:Ljava/lang/String;

    iget-object v3, v5, LX/0pUt;->LLILL:Ljava/lang/String;

    iget-object v2, v5, LX/0pUt;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v5, LX/0pUt;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/0pUt;->LLILLL:Ljava/lang/Integer;

    iput v6, v5, LX/0pUt;->LL:I

    const/4 v15, 0x0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, LX/0pVX;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

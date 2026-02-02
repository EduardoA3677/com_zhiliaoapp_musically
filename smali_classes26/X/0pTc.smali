.class public final LX/0pTc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.ImageListViewModel$display$1"
    f = "ImageListViewModel.kt"
    l = {
        0x188,
        0x196,
        0x1af,
        0x1ca
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
.field public LL:LX/0pTH;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:LX/05cL;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iput-boolean p5, p0, LX/0pTc;->LLILLL:Z

    iput-object p1, p0, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iput-object p3, p0, LX/0pTc;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0pTc;

    iget-object v2, p0, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v5, p0, LX/0pTc;->LLILLL:Z

    iget-object v1, p0, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v3, p0, LX/0pTc;->LLILZIL:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0pTc;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 29

    move-object/from16 v10, p1

    const-string v12, "ImageListViewModel@5a05.display$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v5, v4, LX/0pTc;->LLILLIZIL:I

    const-string v24, "image_upload"

    const-string v11, "image_list"

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_b

    if-eq v5, v9, :cond_e

    if-eq v5, v0, :cond_10

    if-ne v5, v2, :cond_14

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_0
    check-cast v10, LX/0Zgf;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v7, :cond_1

    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v5, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v4, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageUrl:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    invoke-direct {v0, v3, v2, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_1
    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v0, v4, LX/0pTc;->LLILLL:Z

    invoke-virtual {v2, v1, v1, v0, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->lu2(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v1, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v2, v4, LX/0pTc;->LLILLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request display api failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->lu2(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_4
    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "request display api response failed"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1ec

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v2, v4, LX/0pTc;->LLILLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, v0, LX/0pTH;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    if-eqz v2, :cond_a

    move-object/from16 v5, v24

    :goto_2
    const-string v2, "display_total"

    const-string v0, "notice_board_template"

    invoke-static {v7, v0, v6, v5, v2}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILZIL:J

    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v5

    :goto_3
    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    iput-object v5, v4, LX/0pTc;->LL:LX/0pTH;

    iput v8, v4, LX/0pTc;->LLILLIZIL:I

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->ku2(LX/0pUB;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v5, v1

    goto :goto_3

    :cond_a
    move-object v5, v11

    goto :goto_2

    :cond_b
    iget-object v5, v4, LX/0pTc;->LL:LX/0pTH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v8, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILL:LX/05cL;

    if-eqz v5, :cond_16

    if-eqz v10, :cond_16

    if-eqz v14, :cond_16

    sget-object v7, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v15, LX/0op2;

    iget-boolean v6, v4, LX/0pTc;->LLILLL:Z

    iget-object v2, v4, LX/0pTc;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0op2;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Ljava/lang/String;LX/02wT;Z)V

    iput-object v5, v4, LX/0pTc;->LL:LX/0pTH;

    iput-object v10, v4, LX/0pTc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v14, v4, LX/0pTc;->LLILL:LX/05cL;

    iput v9, v4, LX/0pTc;->LLILLIZIL:I

    invoke-static {v4, v7, v15}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    move-object v15, v10

    goto :goto_4

    :cond_e
    iget-object v14, v4, LX/0pTc;->LLILL:LX/05cL;

    iget-object v15, v4, LX/0pTc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v5, v4, LX/0pTc;->LL:LX/0pTH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_4
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLIZIL:LX/0pTj;

    iget-object v6, v5, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/16 v19, 0x0

    iget-object v0, v4, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    const-string v23, "notice_board_template"

    iget-boolean v0, v4, LX/0pTc;->LLILLL:Z

    if-nez v0, :cond_f

    move-object/from16 v24, v11

    :cond_f
    const-string v25, "notice_board_template"

    iput-object v5, v4, LX/0pTc;->LL:LX/0pTH;

    iput-object v1, v4, LX/0pTc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v1, v4, LX/0pTc;->LLILL:LX/05cL;

    const/4 v0, 0x3

    iput v0, v4, LX/0pTc;->LLILLIZIL:I

    const/16 v18, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move/from16 v26, v18

    move/from16 v27, v18

    move-object/from16 v28, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v28}, LX/0pTj;->LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_11

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_10
    iget-object v5, v4, LX/0pTc;->LL:LX/0pTH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v6, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v3, v4, LX/0pTc;->LLILLL:Z

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->lu2(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1eb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v8, 0x0

    iget-object v0, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0pUB;->wL()V

    :cond_13
    sget-object v7, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v13, LX/0pSs;

    iget-object v6, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v2, v4, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-boolean v1, v4, LX/0pTc;->LLILLL:Z

    const/4 v0, 0x0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0pSs;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;ZLX/02wT;)V

    const/4 v1, 0x0

    iput-object v0, v4, LX/0pTc;->LL:LX/0pTH;

    const/4 v0, 0x4

    iput v0, v4, LX/0pTc;->LLILLIZIL:I

    invoke-static {v4, v7, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v3, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pTc;->LLILZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1ea

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v6, Ljava/lang/Throwable;

    const-string v0, "greenLiveEffect or ecEffectHelper is null"

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v3, v4, LX/0pTc;->LLILLL:Z

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->lu2(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v2, v4, LX/0pTc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1e9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

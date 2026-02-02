.class public final LX/07od;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.service.ECommerceVideoService$checkECommerceToggleResult$1"
    f = "ECommerceVideoService.kt"
    l = {
        0x101,
        0x12e,
        0x16f
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;

.field public final synthetic LLILLJJLI:LX/07oe;

.field public final synthetic LLILLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;LX/07oe;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;",
            "LX/07oe;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/07od;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/07od;->LLILIL:J

    iput-object p3, p0, LX/07od;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/07od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;

    iput-object p5, p0, LX/07od;->LLILLJJLI:LX/07oe;

    iput-object p6, p0, LX/07od;->LLILLL:Landroidx/fragment/app/Fragment;

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

    new-instance v0, LX/07od;

    iget-wide v1, p0, LX/07od;->LLILIL:J

    iget-object v3, p0, LX/07od;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/07od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;

    iget-object v5, p0, LX/07od;->LLILLJJLI:LX/07oe;

    iget-object v6, p0, LX/07od;->LLILLL:Landroidx/fragment/app/Fragment;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07od;-><init>(JLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;LX/07oe;Landroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "ECommerceVideoService@f5c5.checkECommerceToggleResult$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/07od;->LL:I

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v14, :cond_1

    if-eq v0, v8, :cond_c

    if-eq v0, v3, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v13, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/SuspendApi;->LIZ:LX/0ufW;

    iget-wide v15, v5, LX/07od;->LLILIL:J

    iget-object v0, v5, LX/07od;->LLILL:Ljava/util/List;

    iput v14, v5, LX/07od;->LL:I

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/0ufW;->LIZLLL(IJLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->getToggleCompliance()Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    move-result-object v11

    const-string v1, "creator_bc_toggle_video"

    const/4 v9, 0x0

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_5

    new-instance v1, LX/07of;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBcSwitchOn()Z

    move-result v7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBcSwitchReadonly()Z

    move-result v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBcCustomAlertTerminology()I

    move-result v0

    invoke-direct {v1, v7, v2, v0}, LX/07of;-><init>(ZZI)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBcSwitchOn()Z

    move-result v7

    :goto_0
    iget-object v0, v5, LX/07od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/07of;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBoSwitchOn()Z

    move-result v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBoSwitchReadonly()Z

    move-result v2

    invoke-direct {v0, v10, v2, v9}, LX/07of;-><init>(ZZI)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->getBoSwitchOn()Z

    move-result v2

    :goto_1
    iget-object v10, v5, LX/07od;->LLILLJJLI:LX/07oe;

    invoke-interface {v10, v1, v0}, LX/07oe;->LIZ(LX/07of;LX/07of;)V

    iget-object v0, v5, LX/07od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v7, :cond_b

    invoke-static {}, LX/07oc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_ec_video_bc_tip_show"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/07oa;

    iget-object v0, v5, LX/07od;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v6}, LX/07oa;-><init>(Landroidx/fragment/app/Fragment;LX/02wT;)V

    iput v8, v5, LX/07od;->LL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v0, v6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->getHasNonSelfProduct()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_8

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->getHasSelfProduct()Z

    move-result v2

    if-eqz v7, :cond_7

    new-instance v1, LX/07of;

    invoke-direct {v1, v14, v14, v9}, LX/07of;-><init>(ZZI)V

    :goto_3
    iget-object v0, v5, LX/07od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    new-instance v0, LX/07of;

    invoke-direct {v0, v14, v14, v9}, LX/07of;-><init>(ZZI)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/07of;

    invoke-direct {v1, v9, v9, v9}, LX/07of;-><init>(ZZI)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, LX/07of;

    invoke-direct {v0, v9, v9, v9}, LX/07of;-><init>(ZZI)V

    goto :goto_1

    :cond_a
    move-object v0, v6

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_d

    invoke-static {}, LX/07oc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_ec_video_bo_tip_show"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/07ob;

    iget-object v0, v5, LX/07od;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v6}, LX/07ob;-><init>(Landroidx/fragment/app/Fragment;LX/02wT;)V

    iput v3, v5, LX/07od;->LL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

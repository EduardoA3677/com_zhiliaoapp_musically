.class public final LX/0dHO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subonlylive.setting.vm.SubOnlyLiveSettingVM$fetchVipChoice$1"
    f = "SubOnlyLiveSettingVM.kt"
    l = {
        0x35,
        0x51
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;",
            "LX/02wT<",
            "-",
            "LX/0dHO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dHO;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

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

    new-instance v1, LX/0dHO;

    iget-object v0, p0, LX/0dHO;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    invoke-direct {v1, v0, p2}, LX/0dHO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;LX/02wT;)V

    iput-object p1, v1, LX/0dHO;->LLILIL:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v3, p1

    const-string v15, "SubOnlyLiveSettingVM@cde9.fetchVipChoice$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v2, v10, LX/0dHO;->LL:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_d

    iget-object v8, v10, LX/0dHO;->LLILIL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0dHO;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0dHP;

    iput v1, v10, LX/0dHO;->LL:I

    invoke-interface {v0, v10}, LX/0dHP;->k0(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v3

    check-cast v8, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v11, v10, LX/0dHO;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v8

    check-cast v7, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;->data:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse$Data;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse$Data;->vipSolSettingInfo:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

    if-eqz v6, :cond_0

    sget-object v0, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-static {v0}, LX/0cd9;->LIZ(Ljava/util/Map;)LX/0cdA;

    move-result-object v5

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget v0, v5, LX/0cdA;->LIZIZ:I

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_6

    iget-object v0, v6, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->monthCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-wide v2, v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    iget-wide v0, v5, LX/0cdA;->LJ:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    if-eqz v13, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_6
    :goto_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0dHL;

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/0dHL;-><init>(LX/0cdA;LX/01ej;Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/02wT;)V

    iput-object v8, v10, LX/0dHO;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, LX/0dHO;->LL:I

    invoke-static {v10, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v6, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->planCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-wide v2, v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    iget-wide v0, v5, LX/0cdA;->LJFF:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    :goto_5
    if-eqz v13, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9
.end method

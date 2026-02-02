.class public final LX/0dHW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subonlylive.setting.vip.vm.SubOnlyLiveVipListVM$fetchVipChoice$2"
    f = "SubOnlyLiveVipListVM.kt"
    l = {
        0x5c,
        0x94,
        0xac
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

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;",
            "LX/02wT<",
            "-",
            "LX/0dHW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dHW;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

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

    new-instance v1, LX/0dHW;

    iget-object v0, p0, LX/0dHW;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    invoke-direct {v1, v0, p2}, LX/0dHW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;LX/02wT;)V

    iput-object p1, v1, LX/0dHW;->LLILIL:Ljava/lang/Object;

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
    .locals 26

    move-object/from16 v5, p1

    const-string v16, "SubOnlyLiveVipListVM@4bea.fetchVipChoice$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    iget v2, v1, LX/0dHW;->LL:I

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v9, :cond_11

    if-ne v2, v0, :cond_13

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0dHW;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0dHP;

    iput v3, v1, LX/0dHW;->LL:I

    invoke-interface {v0, v1}, LX/0dHP;->k0(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_7

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    check-cast v2, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, LX/0dHW;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v7, v2

    check-cast v7, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    if-nez v7, :cond_c

    new-instance v8, LX/02tu;

    new-instance v6, Ljava/lang/Throwable;

    const-string v5, "fetch image list failed"

    invoke-direct {v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v6}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v7, :cond_10

    iget-object v5, v7, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;->data:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse$Data;

    if-eqz v5, :cond_10

    iget-object v7, v5, Lwebcast/api/sub/GetSubOnlyLiveInfoResponse$Data;->vipSolSettingInfo:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

    if-eqz v7, :cond_10

    iget-object v10, v7, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->monthCategoryList:Ljava/util/List;

    iget-object v14, v7, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->planCategoryList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-static {v5}, LX/0cd9;->LIZ(Ljava/util/Map;)LX/0cdA;

    move-result-object v6

    iget v5, v6, LX/0cdA;->LIZIZ:I

    if-eqz v5, :cond_a

    if-ne v5, v3, :cond_b

    new-instance v5, LX/0dHU;

    invoke-direct {v5, v6}, LX/0dHU;-><init>(LX/0cdA;)V

    invoke-static {v10, v5}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    if-eqz v13, :cond_b

    iget-wide v11, v13, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v25

    iget-object v13, v13, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->title:Ljava/lang/String;

    new-instance v5, LX/0cdA;

    const-wide/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-wide/from16 v19, v11

    move/from16 v23, v3

    invoke-direct/range {v17 .. v25}, LX/0cdA;-><init>(Ljava/lang/String;JJIII)V

    :goto_2
    if-nez v5, :cond_5

    iget v5, v6, LX/0cdA;->LIZIZ:I

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ltz v5, :cond_7

    if-ge v5, v9, :cond_7

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x1

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v25

    const v5, 0x7f1278d5

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    new-instance v5, LX/0cdA;

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v21, v19

    move/from16 v23, v6

    invoke-direct/range {v17 .. v25}, LX/0cdA;-><init>(Ljava/lang/String;JJIII)V

    :cond_5
    iput-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZ:LX/0cdA;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->monthCategoryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, ", accessoryCheckStatus="

    const-string v9, "vip_lyp"

    if-eqz v5, :cond_d

    add-int/lit8 v13, v14, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZ:LX/0cdA;

    invoke-static {v3, v6, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->hu2(ILwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;LX/0cdA;)Z

    move-result v12

    if-eqz v12, :cond_6

    iput v14, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLIZIL:I

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--monthSelectedOptionPos="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLIZIL:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0dHe;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v12, v6}, LX/0dHe;-><init>(IZLwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move v14, v13

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget v5, v6, LX/0cdA;->LIZIZ:I

    if-ne v5, v3, :cond_9

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    iget v6, v6, LX/0cdA;->LIZIZ:I

    goto/16 :goto_4

    :cond_a
    new-instance v5, LX/0dHV;

    invoke-direct {v5, v6}, LX/0dHV;-><init>(LX/0cdA;)V

    invoke-static {v14, v5}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    if-eqz v13, :cond_b

    iget-wide v11, v13, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v25

    iget-object v13, v13, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->title:Ljava/lang/String;

    new-instance v5, LX/0cdA;

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-wide/from16 v21, v11

    invoke-direct/range {v17 .. v25}, LX/0cdA;-><init>(Ljava/lang/String;JJIII)V

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v8, LX/02tv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v5}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iput-object v11, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->planCategoryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v12, v13, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZ:LX/0cdA;

    const/4 v3, 0x0

    invoke-static {v3, v7, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->hu2(ILwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;LX/0cdA;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput v13, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLJJLI:I

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--planSelectedOptionPos="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLJJLI:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0dHe;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v6, v7}, LX/0dHe;-><init>(IZLwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    goto :goto_6

    :cond_f
    iput-object v11, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLL:Ljava/util/List;

    :cond_10
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0dHY;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v8, v3}, LX/0dHY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;LX/02tw;LX/02wT;)V

    iput-object v2, v1, LX/0dHW;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/0dHW;->LL:I

    invoke-static {v1, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_11
    iget-object v2, v1, LX/0dHW;->LLILIL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v1, LX/0dHW;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0dHZ;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, LX/0dHZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;LX/02wT;)V

    iput-object v2, v1, LX/0dHW;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/0dHW;->LL:I

    invoke-static {v1, v5, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

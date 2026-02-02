.class public final LX/0kCd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.hybrid.jsb.impl.StartLiveFloatWindowMethod$handle$1$1"
    f = "StartLiveFloatWindowMethod.kt"
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
.field public final synthetic LL:LX/0kCf;

.field public final synthetic LLILIL:LX/0kCb;

.field public final synthetic LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kCc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kCf;LX/0kCb;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kCf;",
            "LX/0kCb;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kCc;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0kCd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kCd;->LL:LX/0kCf;

    iput-object p2, p0, LX/0kCd;->LLILIL:LX/0kCb;

    iput-object p3, p0, LX/0kCd;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0kCd;

    iget-object v2, p0, LX/0kCd;->LL:LX/0kCf;

    iget-object v1, p0, LX/0kCd;->LLILIL:LX/0kCb;

    iget-object v0, p0, LX/0kCd;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kCd;-><init>(LX/0kCf;LX/0kCb;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    return-object v3
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

    const-string v6, "StartLiveFloatWindowMethod@b5d2.handle$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0kCd;->LL:LX/0kCf;

    invoke-interface {v0}, LX/0kCf;->getStreamData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0kCd;->LL:LX/0kCf;

    invoke-interface {v0}, LX/0kCf;->getRoomId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0kCd;->LL:LX/0kCf;

    invoke-interface {v0}, LX/0kCf;->isMute()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    iget-object v0, v2, LX/0kCd;->LL:LX/0kCf;

    invoke-interface {v0}, LX/0kCf;->getSchema()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/0kCd;->LL:LX/0kCf;

    invoke-interface {v0}, LX/0kCf;->getExtraParams()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v12, Ljava/util/HashMap;

    :goto_1
    iget-object v0, v2, LX/0kCd;->LL:LX/0kCf;

    invoke-interface {v0}, LX/0kCf;->getSmallWindowType()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    move-object v12, v10

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v10

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v0, v2, LX/0kCd;->LLILIL:LX/0kCb;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v8

    :goto_4
    instance-of v0, v8, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_11

    check-cast v8, Landroidx/activity/ComponentActivity;

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->LJJJJLI()LX/0kCj;

    move-result-object v1

    if-eqz v8, :cond_4

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v8, v10, v0}, LX/0kCj;->LIZ(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v8, v13}, LX/0kCj;->LJ(Landroidx/activity/ComponentActivity;Z)V

    iget-object v3, v2, LX/0kCd;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0kCc;

    invoke-static {v0, v10}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kCc;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kCc;->setId(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "show internal live success"

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_4
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v10

    goto :goto_6

    :cond_6
    iget-object v3, v2, LX/0kCd;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v2, v2, LX/0kCd;->LLILIL:LX/0kCb;

    const v0, 0x7f0b210d

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0k5C;

    if-eqz v0, :cond_7

    check-cast v1, LX/0k5C;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0k5C;->getDelegate()LX/0jwk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v13}, LX/0jwk;->Q(Z)V

    invoke-interface {v0, v4}, LX/0jwk;->LIZIZ(Z)V

    :cond_7
    const-class v0, LX/0kCc;

    invoke-static {v0, v10}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kCc;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kCc;->setId(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "create window live player success"

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_13

    if-eqz v9, :cond_13

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v4, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    if-eqz v12, :cond_9

    const-string v0, "enter_from_merge"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "live_window"

    :cond_a
    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v12, :cond_b

    const-string v0, "enter_method"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "live_cover"

    :cond_c
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v12, :cond_d

    const-string v0, "action_type"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "click"

    :cond_e
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string v4, "source_previous_page"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v7, LX/0rAy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_10

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    new-instance v15, Lkotlin/jvm/internal/AwS283S0300000_22;

    const/16 v0, 0xa

    invoke-direct {v15, v2, v3, v8, v0}, Lkotlin/jvm/internal/AwS283S0300000_22;-><init>(LX/0kCb;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroidx/activity/ComponentActivity;I)V

    invoke-direct/range {v7 .. v15}, LX/0rAy;-><init>(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LX/0rAy;->LIZJ()V

    goto/16 :goto_7

    :cond_11
    move-object v8, v10

    goto/16 :goto_5

    :cond_12
    move-object v8, v10

    goto/16 :goto_4

    :cond_13
    const-string v1, "params is null"

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v10, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

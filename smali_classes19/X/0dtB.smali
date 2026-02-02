.class public final LX/0dtB;
.super LX/0dtE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0dtI;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dtE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dtF;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dtF;",
            "Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dtG;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS137S0400000_18;

    const/4 v6, 0x1

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS137S0400000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dtF;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;I)V

    invoke-interface {v3}, LX/0dtF;->getDialogInfo()LX/0dtH;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0dtI;

    invoke-interface {v0}, LX/0dtH;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/0dtH;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/0dtH;->getNegativeText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/0dtH;->getPositiveText()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/0dtI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dtI;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS137S0400000_18;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/0dtF;

    sget-object v0, LX/0dt5;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    :goto_0
    const/4 v3, 0x4

    const/16 v1, -0x64

    move-object/from16 v8, p2

    if-nez v6, :cond_1

    const-string v0, "super fan viewmodel is not found"

    invoke-static {v8, v1, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v6, v2

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/0dtF;->getAction()Ljava/lang/Number;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/0dtF;->getFansClubMainPageIsOpen()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0dt8;->LIZ:Z

    invoke-virtual {v9, v7, v6, v8}, LX/0dtB;->LIZIZ(LX/0dtF;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, LX/0dtI;

    const v0, 0x7f1277df

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1277de

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1277dc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1277dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lkotlin/jvm/internal/AwS137S0400000_18;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS137S0400000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dtF;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;I)V

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/0dtI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x21

    invoke-direct {v1, v11, v8, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dtI;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, LX/0dtI;

    const v0, 0x7f1277db

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1277d9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1277da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1277d8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lkotlin/jvm/internal/AwS137S0400000_18;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS137S0400000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dtF;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;I)V

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/0dtI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x21

    invoke-direct {v1, v11, v8, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dtI;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, LX/0dtG;

    iget-object v0, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0dtG;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0dtG;->setCountryCode(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/0dtG;->setSuccess(Ljava/lang/Boolean;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v8, v3, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/0dtF;->getFansClubMainPageIsOpen()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0dt8;->LIZ:Z

    invoke-virtual {v9, v7, v6, v8}, LX/0dtB;->LIZIZ(LX/0dtF;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_8
    const-string v0, "unSupported action"

    invoke-static {v8, v1, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

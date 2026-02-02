.class public final Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.GSMAService$getGSMACode$1$2"
    f = "GSMAService.kt"
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
.field public final synthetic $activity:LX/0t7j;

.field public final synthetic $data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $gsmaCallback:LX/0uD1;

.field public final synthetic $isWifi:Z

.field public final synthetic $page:Ljava/lang/String;

.field public final synthetic $phone:Ljava/lang/String;

.field public final synthetic $popupTriggerValue:Ljava/lang/String;

.field public final synthetic $step:LX/0tvj;

.field public label:I


# direct methods
.method public constructor <init>(LX/0uD1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;LX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uD1;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;",
            "LX/0tvj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$step:LX/0tvj;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$isWifi:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$activity:LX/0t7j;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$popupTriggerValue:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$page:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$step:LX/0tvj;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$isWifi:Z

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$activity:LX/0t7j;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$popupTriggerValue:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$page:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;-><init>(LX/0uD1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;LX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const-string v11, "GSMAService@d4af.getGSMACode$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->label:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    invoke-interface {v0}, LX/0uD1;->QL()V

    sget-object v3, Lcom/ss/android/ugc/aweme/services/GSMAService;->cacheMap:Ljava/util/Map;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9, v9}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getGsmaAvailable()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    invoke-interface {v0}, LX/0uD1;->V8()V

    sget-object v7, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v26, v9

    invoke-virtual {v7, v0, v9}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getOptOutRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "opt_out"

    if-eqz v0, :cond_8

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->setOptOutRequired(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUserPreference()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$step:LX/0tvj;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$isWifi:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    move-object v13, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object v12, v7

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/services/GSMAService;->callSendGSMACode(Ljava/lang/String;ZLX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0uD1;)V

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->setPhone(Ljava/lang/String;)V

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    invoke-virtual/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/services/GSMAService;->updateGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUserPreference()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getShowCount()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    new-instance v12, LX/0uDe;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$activity:LX/0t7j;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getPopupConfig()Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;->getTitle()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getPopupConfig()Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;->getDescription()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getPopupConfig()Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;->getPlaceholderText()Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getPopupConfig()Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v9

    :cond_2
    new-instance v18, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$page:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$step:LX/0tvj;

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$isWifi:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    move-object/from16 v18, v18

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tvj;ZLX/0uD1;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$2;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$page:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$3;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$page:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v20}, LX/0uDe;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$popupTriggerValue:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "account_gsma_require_dialog"

    invoke-static {v12, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0uCz;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tsW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "delay"

    :goto_5
    const-string v0, "age_gate"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_gsma_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getShowCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->setShowCount(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "forward"

    goto :goto_5

    :cond_4
    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_5
    move-object v15, v9

    goto/16 :goto_3

    :cond_6
    move-object v14, v9

    goto/16 :goto_2

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    invoke-interface {v0, v2}, LX/0uD1;->iA(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->setOptOutRequired(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUserPreference()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    invoke-interface {v0, v2}, LX/0uD1;->iA(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$phone:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$step:LX/0tvj;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterFrom:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$enterMethod:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$isWifi:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    move-object v13, v5

    move v14, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object v12, v7

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/services/GSMAService;->callSendGSMACode(Ljava/lang/String;ZLX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0uD1;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    invoke-interface {v0}, LX/0uD1;->TI()V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$gsmaCallback:LX/0uD1;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;->$data:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getGsmaAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "server_ineligible"

    :goto_6
    invoke-interface {v2, v0}, LX/0uD1;->iA(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "network_error"

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

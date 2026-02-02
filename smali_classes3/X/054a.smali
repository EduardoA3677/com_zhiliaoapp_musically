.class public final LX/054a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.manager.ECShortVideoPermissionManager$fetchAnchorPublishPermission$1"
    f = "ECShortVideoPermissionManager.kt"
    l = {
        0x7e
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/054a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/054a;

    invoke-direct {v0, p2}, LX/054a;-><init>(LX/02wT;)V

    iput-object p1, v0, LX/054a;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v5, "ECShortVideoPermissionManager@ff2d.fetchAnchorPublishPermission$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/054a;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/054b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/054b;-><init>(LX/02wT;)V

    iput v3, p0, LX/054a;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermissionResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermissionResponse;->photoModeAnchorPermission:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermissionResponse;->videoAnchorPermission:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager$PermissionCacheWrapper;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    if-nez v1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    :cond_4
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager$PermissionCacheWrapper;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_6

    const-string v1, "ec_anchor_settings_updated"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

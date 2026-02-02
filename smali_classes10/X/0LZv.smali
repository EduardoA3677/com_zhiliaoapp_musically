.class public final LX/0LZv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchCoinDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLI(Ljava/lang/String;)V

    new-instance v1, LX/04cY;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, LX/04cY;-><init>(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJZI(LX/04cY;Ljava/lang/String;)V

    sget-object v0, LX/0La2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "clicked_date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    const-string v0, ""

    invoke-direct {v1, v0, v7}, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0La2;->LIZIZ(Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;)V

    invoke-static {}, LX/0La0;->values()[LX/0La0;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    sget-object v0, LX/0La0;->IGNORE:LX/0La0;

    if-eq v1, v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/search/cointask/manualsearch/repo/CloseStatus;

    invoke-direct {v3, v7, v7}, Lcom/ss/android/ugc/aweme/search/cointask/manualsearch/repo/CloseStatus;-><init>(II)V

    :try_start_0
    sget-object v0, LX/0La1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0La1;->LIZ(LX/0La0;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

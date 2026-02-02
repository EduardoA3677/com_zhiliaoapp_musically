.class public final LX/0L1V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
        "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0L1V;->LL:Z

    iput-object p2, p0, LX/0L1V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iput-object p3, p0, LX/0L1V;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iput-object p4, p0, LX/0L1V;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-boolean v1, p0, LX/0L1V;->LL:Z

    const-string v0, ""

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v1, 0x1

    iput v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBag:I

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v1, p0, LX/0L1V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->roomId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v0

    :cond_1
    iget-object v1, p0, LX/0L1V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LX/0L1Y;->LJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLX/0KrS;LX/0KGS;Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBagTrackParams:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0L1V;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0L1V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    const/4 v6, 0x0

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, LX/0KrN;->GENERAL_SEARCH_STORE_CARD:LX/0KrN;

    invoke-static/range {v3 .. v9}, LX/0L1Y;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZLX/0KrS;Ljava/lang/String;LX/0KGS;Landroid/content/Context;LX/0KrN;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/0L1V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v2, v1}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0L1V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    invoke-static {p1, v1, v0}, LX/0L1Y;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0KrS;Ljava/lang/String;)V

    iget-object v1, p0, LX/0L1V;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_cover"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    return-object p1
.end method

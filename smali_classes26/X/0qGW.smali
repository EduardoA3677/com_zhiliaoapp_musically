.class public final LX/0qGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0ZZ9;


# static fields
.field public static final LL:LX/0qGW;

.field public static LLILIL:Ljava/lang/String;

.field public static LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLJJLI:Ljava/lang/String;

.field public static LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

.field public static LLILZ:Lcom/bytedance/keva/Keva;

.field public static LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v2, LX/0qGW;

    invoke-direct {v2}, LX/0qGW;-><init>()V

    sput-object v2, LX/0qGW;->LL:LX/0qGW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0qGW;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {}, LX/01mu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_address_change"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0qGW;->LJI()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->addLoginOrLogoutListener(LX/0ZZ9;)V

    sget-object v0, LX/0qGa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qGW;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "LAST_SELECT_ADDRESS_CACHE_TIME"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    const-string v0, "ShoppingCartSelectedAddressId"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    if-eqz p3, :cond_4

    move-object v4, p3

    :cond_4
    const-string v0, "SHOPPING_TO_ADDRESS_ZIPCODE"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-static {p2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOPPING_TO_ADDRESS"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0qGV;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->getBuyerHasAddress()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/044j;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/044j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LJI()V
    .locals 9

    invoke-static {}, LX/01mu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sput-object v3, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    const-string v2, "LAST_SELECT_ADDRESS_CACHE_TIME"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;

    sget-object v1, LX/00o7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;

    const-string v0, "ec_delivery_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;->cacheDuration:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v8, 0x0

    const-string v4, "SHOPPING_TO_ADDRESS_ZIPCODE"

    const-string v5, "SHOPPING_TO_ADDRESS"

    const-string v1, "ShoppingCartSelectedAddressId"

    const-string v2, ""

    if-lez v0, :cond_2

    sget-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0qGW;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0qGW;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v2, LX/0qGW;->LLILLJJLI:Ljava/lang/String;

    sput-object v8, LX/0qGW;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    return-void

    :cond_1
    const-wide/32 v2, 0x15180

    goto :goto_0

    :cond_2
    sget-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qGW;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    sput-object v1, LX/0qGW;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v1, v8

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_4

    const-class v5, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v6, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    new-instance v0, LX/0qGX;

    invoke-direct {v0}, LX/0qGX;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v1, v8

    :cond_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sput-object v8, LX/0qGW;->LLILIL:Ljava/lang/String;

    :cond_7
    sput-object v1, LX/0qGW;->LLILL:Ljava/util/List;

    sget-object v0, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qGW;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, LX/0qGW;->LLILZ:Lcom/bytedance/keva/Keva;

    const-string v0, "CHANGE_LOCATION"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_8
    new-instance v0, LX/0qGY;

    invoke-direct {v0}, LX/0qGY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v1, v8

    :cond_9
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-object v8, v1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v8, LX/0qGW;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    return-void
.end method

.method public static LJII(Ljava/util/List;)Ljava/util/List;
    .locals 14

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object p0, v8

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    invoke-virtual {v0, p1}, LX/0qGW;->LIZIZ(Ljava/lang/String;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0qGU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0qGU;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, LX/0qGW;->LIZ(LX/0qGW;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    sput-object p1, LX/0qGW;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0qGW;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    const-string v0, "zipcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, v4, p2, p1, v0}, LX/0qGW;->LIZ(LX/0qGW;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    sput-object p2, LX/0qGW;->LLILL:Ljava/util/List;

    sput-object v4, LX/0qGW;->LLILIL:Ljava/lang/String;

    sput-object p1, LX/0qGW;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0qGV;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0qGV;

    iget v2, v4, LX/0qGV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qGV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0qGV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0qGV;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0qGV;

    invoke-direct {v4, p0, p1}, LX/0qGV;-><init>(LX/0qGW;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v4, LX/0qGV;->LLILL:I

    invoke-static {v4}, LX/0qGW;->LJFF(LX/0qGV;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0Zgf;

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/BuyerHasAddressResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/BuyerHasAddressResponse;->hasAddress:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "buyer_has_address"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "buyer_has_address_timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "buyer_has_address_timestamp"

    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, LX/0qGZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspJumpOptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspJumpOptConfig;->addressCacheTimeoutHour:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_address_check_login_switch"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LX/0qGW;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-static {}, LX/0qGW;->LJI()V

    return-void

    :cond_0
    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "buyer_has_address"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "buyer_has_address_timestamp"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_address_change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/01hi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "buyer_has_address"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "buyer_has_address_timestamp"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

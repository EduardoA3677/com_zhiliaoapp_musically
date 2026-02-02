.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:LX/0vaD;

.field public static final LIZLLL:Landroid/content/SharedPreferences;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "xbridge-storage"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZLLL:Landroid/content/SharedPreferences;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(JLjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveHomepageCacheData, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v2, LX/0PB8;->DEFAULT:LX/0PB8;

    new-instance v1, LX/0Nz3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0Nz3;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-static {v4, v3, v2, v1}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public static LJFF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vhp;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boolean"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vhp;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Int"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vhp;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Number"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0vhp;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "String"

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0w9w;

    if-eqz v0, :cond_4

    check-cast p0, LX/0w9w;

    invoke-interface {p0}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LJFF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/0w9t;

    if-eqz v0, :cond_5

    check-cast p0, LX/0w9t;

    invoke-interface {p0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LJFF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;

    invoke-static {p0}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Array"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;

    invoke-static {p0}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Map"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil$StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vhp;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, [B

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_9
    const-string v2, "ec_mmk_util"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKStorageUtil.setData, unsupport data type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

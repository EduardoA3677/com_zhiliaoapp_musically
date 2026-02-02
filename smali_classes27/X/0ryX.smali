.class public final LX/0ryX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ryX;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZMK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ryX;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getChangeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "String"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_String"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/00rK;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :cond_1
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJI:LX/0sD7;

    invoke-virtual {v0, p2}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ryX;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getReWriteField()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v1, v0, LX/0yts;->LJI:LX/0sD7;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0sD7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

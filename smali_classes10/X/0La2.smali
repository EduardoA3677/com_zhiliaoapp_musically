.class public final LX/0La2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0La2;->LIZ:LX/05ta;

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0La2;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;
    .locals 3

    sget-object v0, LX/0La2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "showed_record"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, LX/0La2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    return-object v2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0La2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "showed_record"

    sget-object v0, LX/0La2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

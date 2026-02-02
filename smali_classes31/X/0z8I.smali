.class public final LX/0z8I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Z
    .locals 9

    const-string v6, "route broken"

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p2, v0, v2, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {p2, v0, v2, v2, v4}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    invoke-static {p2, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "[]"

    invoke-static {v7, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_8

    invoke-virtual {v5, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, LX/0z8I;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v8

    :cond_3
    invoke-static {}, LX/0z8I;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, p4}, LX/0z8I;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v5, p2, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fill bcm chain successful"

    invoke-static {p1, v0, v3}, LX/0z8I;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_6

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return v2

    :cond_7
    const-string v0, "fill bcm chain fail, cannot generate back up chain"

    invoke-static {p1, v0, v3}, LX/0z8I;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0, p1, v4, p3, p4}, LX/0z8I;->LIZ(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v8

    :cond_b
    invoke-static {p1, v6, v3}, LX/0z8I;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-virtual {v5, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0, p1, v4, p3, p4}, LX/0z8I;->LIZ(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Z

    move-result v2

    return v2

    :cond_d
    invoke-static {p1, v6, v3}, LX/0z8I;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    invoke-static {p1, v6, v3}, LX/0z8I;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)LX/0sDC;
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0z8I;->LJII(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getLocation()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eq v3, v2, :cond_5

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, p0, v0, v4, v4}, LX/0z8I;->LIZ(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v4

    :cond_4
    invoke-static {v4, v1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    new-instance v0, LX/0sDC;

    invoke-direct {v0, v1}, LX/0sDC;-><init>(LX/0yta;)V

    return-object v0

    :cond_5
    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Ljava/lang/String;
    .locals 11

    const-string v5, "bcm_chain_debug"

    const/4 v10, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getRemoveBcmKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getMaxLength()I

    move-result v0

    if-le v1, v0, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_3

    const-string v0, "page"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getRemoveBcmKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_5

    const-string v0, "unit"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getRemoveBcmKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string v2, "remove_bcm_keys"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getRemoveBcmKeys()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v10
.end method

.method public static LIZLLL()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c0.d0"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "debug_params"

    const-string v1, "generated_by_backup"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)LX/0z8F;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, LX/0z8F;

    invoke-direct {v0, v4, v3}, LX/0z8F;-><init>(Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;Z)V

    return-object v0

    :cond_0
    sget-object v0, LX/0z8K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->getMonitorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getRules()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move-object v4, v5

    :cond_2
    check-cast v4, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    sget-object v0, LX/0z8K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->getAddChainToHeader()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    new-instance v0, LX/0z8F;

    invoke-direct {v0, v4, v3}, LX/0z8F;-><init>(Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;Z)V

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "[start]"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_0

    :cond_8
    const-string v0, "[end]"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method public static LJFF(LX/0z2Z;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0z8I;->LJII(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->getLocation()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, p3, p2}, LX/0z8I;->LIZ(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0sDC;

    invoke-direct {v0, v2}, LX/0sDC;-><init>(LX/0yta;)V

    invoke-virtual {p0, v0, v1}, LX/0z2Z;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return v6
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    invoke-static {}, LX/0z8I;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v3, 0xbce

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, LX/0z8J;

    invoke-direct {v8, p0}, LX/0z8J;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v8}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static LJII(Ljava/lang/String;)Lkotlin/Pair;
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/0z8M;->LIZ:LX/0z8N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z8N;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_0
    new-instance v4, Lkotlin/Pair;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0WS3;

    invoke-direct {v3, v0}, LX/0WS3;-><init>(LX/0WS2;)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0WS3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0WS3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    sget-object v0, LX/0z8M;->LIZ:LX/0z8N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z8N;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

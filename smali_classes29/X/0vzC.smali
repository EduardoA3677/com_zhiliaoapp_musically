.class public final LX/0vzC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x23d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/Map;I)V

    const-string v0, "FE_setBcmParams"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0vzA;

    const-string v0, "pageFinder is empty"

    invoke-direct {v1, v5, v0, v4}, LX/0vzA;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_0
    const-string v0, "bcm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "clear_old_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_2
    const-string v1, "ecom_entrance"

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_1
    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    instance-of v0, v8, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v8, Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v2, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_2

    :cond_2
    move-object v8, v7

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p0, v1, v2}, LX/0vzB;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_5

    :goto_4
    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p0, v1, v2}, LX/0vzB;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    :goto_5
    new-instance v1, LX/0vzA;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v7, v3}, LX/0vzA;-><init>(ILjava/lang/String;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0vzA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setPageParams(clearOld="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") raise Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4}, LX/0vzA;-><init>(ILjava/lang/String;Z)V

    return-object v2
.end method

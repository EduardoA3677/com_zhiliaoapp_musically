.class public final LX/0vzL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vzL;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vzL;

    invoke-direct {v0}, LX/0vzL;-><init>()V

    sput-object v0, LX/0vzL;->LIZ:LX/0vzL;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vzL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableBcmReport:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_bcm_report"

    invoke-static {v3, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableBcmReport:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-nez p4, :cond_1

    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {p1}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object p4

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    iget v1, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableBcmReport:I

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "api"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz"

    const/4 v6, 0x0

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object p1

    const/16 p2, 0x1f

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "params"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "page_btm"

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "host"

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    sget-object v1, LX/0vzL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vzs;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x61

    invoke-direct {v2, v4, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

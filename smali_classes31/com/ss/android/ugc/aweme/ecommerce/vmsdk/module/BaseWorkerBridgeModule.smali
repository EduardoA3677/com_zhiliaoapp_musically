.class public Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/module/BaseWorkerBridgeModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/104Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/104Z;

    invoke-direct {v0}, LX/104Z;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/module/BaseWorkerBridgeModule;->Companion:LX/104Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final toWritableArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    return-object v0

    :cond_0
    new-instance v6, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/module/BaseWorkerBridgeModule;->toWritableArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v6
.end method

.method public final toWritableMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 8

    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/32 v5, -0x80000000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    return-object v3
.end method

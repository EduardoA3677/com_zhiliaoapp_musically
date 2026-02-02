.class public final LX/0a7L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a7K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0a7L;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0a7K;
    .locals 3

    sget-object v2, LX/0a7L;->LIZ:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7K;

    if-nez v1, :cond_0

    new-instance v1, LX/0a7K;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0a7K;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "list_view_"

    invoke-static {p0, v0}, Lkotlin/text/v;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->getFlashComponentSetting()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0a7K;

    invoke-direct {v0, v1}, LX/0a7K;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

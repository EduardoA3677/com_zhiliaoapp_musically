.class public final LX/0Wno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

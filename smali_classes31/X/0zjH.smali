.class public final LX/0zjH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0w9w;)Lorg/json/JSONArray;
    .locals 1

    const-class v0, Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;->xReadableArrayToJSONArray(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static LIZIZ(LX/0w9t;)Lorg/json/JSONObject;
    .locals 1

    const-class v0, Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xbridge/autoservice/IReadableJSONService;->xReadableMapToJSONObject(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

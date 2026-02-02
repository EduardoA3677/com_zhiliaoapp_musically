.class public final LX/13rU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13rd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;


# direct methods
.method public constructor <init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V
    .locals 0

    iput-object p1, p0, LX/13rU;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/13rU;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_super_resolution_enable"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "super_resolution_status"

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJIL:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/13rU;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_super_resolution_enable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJIL:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public final LX/0a2w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(JLjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "6.14.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "total_cost"

    invoke-virtual {v4, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v3

    new-instance v2, LY/ARunnableS60S0200000_17;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

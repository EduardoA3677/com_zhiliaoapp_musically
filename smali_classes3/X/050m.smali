.class public final LX/050m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lorg/json/JSONObject;
    .locals 6

    sget-object v0, LX/050m;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const-string v4, "audio_metrics_experiment_consume"

    const-string v3, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    sput-object v1, LX/050m;->LIZ:Lorg/json/JSONObject;

    :cond_1
    sget-object v0, LX/050m;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method

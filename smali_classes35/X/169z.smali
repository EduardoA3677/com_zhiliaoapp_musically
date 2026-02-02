.class public final LX/169z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16AE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16AE;

    invoke-direct {v0}, LX/16AE;-><init>()V

    sput-object v0, LX/169z;->LIZ:LX/16AE;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v2, LX/169z;->LIZ:LX/16AE;

    invoke-virtual {v2}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2.2.21.mt-mt"

    :try_start_0
    const-string v0, "sdkVersion"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInternalEventV3 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    invoke-virtual {v2}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16AG;

    invoke-interface {v0, p0, p1}, LX/16AG;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

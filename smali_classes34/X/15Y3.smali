.class public final LX/15Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/15Y3;->LIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/15Y3;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15YA;

    invoke-virtual {v0}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v3}, LX/0YOn;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "$$APP_ID"

    iget-object v0, p0, LX/15Y3;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15YA;

    iget-object v0, v0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$$EVENT_TYPE"

    iget-object v0, p0, LX/15Y3;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15YA;

    invoke-static {v0}, LX/15Xb;->LIZ(LX/15YA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$$PRIORITY"

    iget-object v0, p0, LX/15Y3;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15YA;

    iget v0, v0, LX/15YA;->LLJILJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$$EVENT_LOCAL_ID"

    iget-object v0, p0, LX/15Y3;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15YA;

    iget-wide v0, v0, LX/15YA;->LLJILLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

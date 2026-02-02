.class public final LX/0YiN;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;


# direct methods
.method public constructor <init>(LX/0Yiv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0YiN;->LJ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    const-string v1, "device_category"

    iget-object v0, p0, LX/0YiN;->LJ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIII:LX/16BK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16BK;->getLower()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

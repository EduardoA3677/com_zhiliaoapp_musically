.class public final LX/0ZZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tts/oecverify/BdTuringCallback;


# instance fields
.field public final synthetic LIZ:LX/0ZdN;


# direct methods
.method public constructor <init>(LX/0ZdN;)V
    .locals 0

    iput-object p1, p0, LX/0ZZG;->LIZ:LX/0ZdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0ZZG;->LIZ:LX/0ZdN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0ZdN;->LIZLLL(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ZZG;->onFail(ILorg/json/JSONObject;)V

    return-void
.end method

.class public final LX/0Zcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeS;


# instance fields
.field public final synthetic LL:LX/0ZdO;


# direct methods
.method public constructor <init>(LX/0ZdO;)V
    .locals 0

    iput-object p1, p0, LX/0Zcy;->LL:LX/0ZdO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Zcy;->LL:LX/0ZdO;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0ZdO;->LIZLLL(ILorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Zcy;->onFail(I)V

    return-void
.end method

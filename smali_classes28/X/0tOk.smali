.class public final LX/0tOk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0qcF;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "card_bin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tOk;->LIZ:Ljava/lang/String;

    const-string v0, "payment_tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0qcF;

    invoke-direct {v0, v1}, LX/0qcF;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0tOk;->LIZIZ:LX/0qcF;

    :cond_0
    return-void
.end method

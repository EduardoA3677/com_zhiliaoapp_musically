.class public final LX/0VIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 4

    invoke-static {}, LX/01A8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, p1, LX/0fEd;->LIZJ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0VIc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

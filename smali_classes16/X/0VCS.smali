.class public final LX/0VCS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VCR;


# direct methods
.method public constructor <init>(LX/0VCR;)V
    .locals 0

    iput-object p1, p0, LX/0VCS;->LL:LX/0VCR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "AdLogHelper$InnerAdLog@62d1.sendV3FromOldV1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    invoke-virtual {v0}, LX/0VCR;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v1, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v1, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v1, v0, LX/0VCR;->LIZLLL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    const-string v0, "event_v3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    sget-object v4, LX/0UtS;->LIZ:LX/0UtS;

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v3, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0UtS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0VIy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VJH;

    new-instance v4, LX/0fEd;

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v3, v0, LX/0VCR;->LJFF:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0fEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/0VCV;->LIZ(LX/0fEd;)V

    sget-object v0, LX/0VIy;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VCU;

    new-instance v4, LX/0fEd;

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v3, v0, LX/0VCR;->LJFF:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0fEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/0VCU;->LIZ(LX/0fEd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v3, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0WR6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v3, 0x7c00

    const-string v1, "enable_send_staging_adlog"

    const-string v4, "v3"

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v4, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xe7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe7d

    if-eq v1, v0, :cond_1

    const v0, 0x179a1

    if-ne v1, v0, :cond_0

    const-string v0, "all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_ad_staging_flag"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VCS;->LL:LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v0, "v1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method

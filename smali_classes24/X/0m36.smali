.class public final LX/0m36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0m3y;)Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;
    .locals 8

    new-instance v5, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;

    iget-object v4, p0, LX/0m3y;->LJFF:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;

    iget-object v3, p0, LX/0m3y;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0m3y;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v2, v0, p0}, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0m3y;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fp_session_id"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;->fpSessionId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;->mode:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sampled_at"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;->sampledAt:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;->snapshot:LX/0m3y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadDataContent;->snapshot:LX/0m3y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "snapshot"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_ANDROID"

    invoke-direct {v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

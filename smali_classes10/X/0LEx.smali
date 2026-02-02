.class public final synthetic LX/0LEx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 2

    invoke-interface {p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    sget-object v1, LX/0LEw;->LLIIIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    return-object v0
.end method

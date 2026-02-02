.class public final LX/0Y8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xuz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;)V
    .locals 0

    iput-object p1, p0, LX/0Y8v;->LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Y8v;->LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_clear_path_failed"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 8

    const-string v4, "dynamic_clear_path_failed"

    :try_start_0
    iget-object v0, p0, LX/0Y8v;->LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "path_to_clean"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v7, :cond_2

    aget-object v3, v6, v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Y8v;->LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    const-string v1, "dynamic_clear_path_success"

    const-string v0, "DynamicClearPath"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/0Y8v;->LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/0Y8v;->LIZ:Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

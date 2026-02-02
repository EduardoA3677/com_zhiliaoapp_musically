.class public final LX/0XER;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Throwable;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    return v9

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$LooperProtectEnhanceConfig;

    const/4 v1, 0x0

    const-string v0, "looper_protect_enhance"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$LooperProtectEnhanceConfig;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$LooperProtectEnhanceConfig;->ignoreList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$LooperProtectEnhanceConfig;->ignoreList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->exceptionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->stackClassName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->stackMethodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XES;

    const-string v0, "RunnableLancetGuard"

    invoke-direct {v1, v0, p0}, LX/0XES;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v9

    :cond_4
    return v9
.end method

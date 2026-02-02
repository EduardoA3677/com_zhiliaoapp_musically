.class public final LX/0KHG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;->LIZLLL()V

    :cond_0
    return v1
.end method

.method public static final LIZIZ()Z
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    if-eqz v1, :cond_0

    sget-object v0, LX/08en;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;->LIZLLL()V

    :cond_0
    return v2
.end method

.method public static final LIZJ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;->isOpen()V

    :cond_0
    return v1
.end method

.method public static final LIZLLL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;->LIZJ()V

    :cond_0
    return v1
.end method

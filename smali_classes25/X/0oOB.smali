.class public final LX/0oOB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    :cond_0
    const-string v0, "_for"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Lkotlin/jvm/internal/AFwS249S0000000_24;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-static {v0, p1}, LX/0oOB;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Lkotlin/jvm/internal/AFwS249S0000000_24;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-static {v0, p1}, LX/0oOB;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Lkotlin/jvm/internal/AFwS249S0000000_24;)V

    goto :goto_1

    :cond_2
    return-void
.end method

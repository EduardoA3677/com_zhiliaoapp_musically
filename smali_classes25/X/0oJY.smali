.class public final LX/0oJY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Ability;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Ability;->value:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z
    .locals 3

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    sget-object v0, LX/0oJT;->COPY:LX/0oJT;

    invoke-virtual {v0}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z
    .locals 3

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    sget-object v0, LX/0oJT;->SHARE:LX/0oJT;

    invoke-virtual {v0}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

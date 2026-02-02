.class public final LX/0sV1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sUs;)LX/0sWS;
    .locals 0

    invoke-interface {p0}, LX/0sUs;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sV2;->LIZ(LX/0sUS;)LX/0sWS;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0sUs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sUs;",
            ")",
            "Ljava/util/List<",
            "LX/0sW7;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sWi;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWi;

    iget-object v1, v1, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0sW7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object p0
.end method

.method public static final LIZJ(LX/0sUs;)LX/0sWS;
    .locals 0

    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sV2;->LIZ(LX/0sUS;)LX/0sWS;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZLLL(LX/0sUs;)LX/0sUS;
    .locals 2

    invoke-interface {p0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0sWi;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWi;

    iget-object v1, v1, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    :cond_1
    instance-of v0, v1, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sUS;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, LX/0sUs;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v1

    :cond_3
    return-object v1
.end method

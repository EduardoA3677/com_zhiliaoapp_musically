.class public final LX/0EF3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;->iconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;LX/0EF2;)Z
    .locals 1

    invoke-static {p0}, LX/0EF3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0EF2;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

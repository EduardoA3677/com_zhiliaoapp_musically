.class public final Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findModel(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LX/0Z37<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;>;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    check-cast v2, LX/0Z37;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->provideExtensionData()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    return-object v4
.end method

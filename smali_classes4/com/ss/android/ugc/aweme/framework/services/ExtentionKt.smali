.class public final Lcom/ss/android/ugc/aweme/framework/services/ExtentionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getService(LX/0mPL;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getServices(LX/0mPL;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getServices(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final spi()Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE:",
            "Ljava/lang/Object;",
            ">()TSERVICE;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final spis()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TSERVICE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

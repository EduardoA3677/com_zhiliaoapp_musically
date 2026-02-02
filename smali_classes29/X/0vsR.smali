.class public final LX/0vsR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;",
            "LX/0vsU;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vsR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vsR;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vsW;->Companion:LX/0vsZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vsZ;->LIZ(Ljava/lang/String;)LX/0vsW;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0vsW;->PIX:LX/0vsW;

    :cond_1
    invoke-virtual {v0}, LX/0vsW;->isAdaptive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->imageAdaptiveSizeWithMainTabBottom:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vfd;->LIZ:LX/0vfk;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->imageAdaptiveSizeWithMainTabBottom:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0vfk;->shouldShowMallTab()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-nez p2, :cond_4

    sget-boolean v0, LX/02GV;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v1, LX/0vsR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vsU;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/0vsR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;)LX/0vsU;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p0, p1}, LX/0vsR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;)LX/0vsU;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;)LX/0vsU;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScene()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getWidth()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0vsS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScreenAdaptType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScreenWidthStages()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getConfigScreenWidthStages()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getAdaptTemplate()Ljava/util/Map;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0vsS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/0vsT;->LIZIZ(Ljava/lang/String;ZLX/0vsS;I)LX/0vsU;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0, p1, p2}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0vsU;->LIZ:LX/0vsW;

    sget-object v0, LX/0vsW;->PIX:LX/0vsW;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0vsU;->LIZIZ:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    sget-boolean v0, LX/02GV;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v2, LX/0vsR;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {p0, v3}, LX/0vsR;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;LX/0vsU;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0, v3}, LX/0vsR;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;LX/0vsU;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;LX/0vsU;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getAdaptType()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0vsc;->Companion:LX/0vsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vsb;->LIZ(Ljava/lang/String;)LX/0vsc;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getAdaptStrategy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/0vsV;->Companion:LX/0vsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vsV;->values()[LX/0vsV;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v2, v5, v1

    invoke-virtual {v2}, LX/0vsV;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v2, v7

    :cond_2
    iget-object v6, p1, LX/0vsU;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getWidthStages()Ljava/util/List;

    move-result-object v5

    iget-object v1, p1, LX/0vsU;->LIZLLL:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->allStages:Ljava/util/List;

    :cond_4
    if-nez v4, :cond_5

    sget-object v0, LX/0vsX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vsc;

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    if-nez v2, :cond_6

    sget-object v0, LX/0vsX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vsV;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v2}, LX/0vsT;->LIZ(LX/0vsc;ILjava/util/List;Ljava/lang/Integer;LX/0vsV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    return-object v7

    :cond_8
    sget-object v0, LX/0vsS;->LJII:LX/0vsS;

    invoke-virtual {v0}, LX/0vsS;->LIZIZ()I

    move-result v3

    goto :goto_2
.end method

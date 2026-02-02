.class public abstract LX/02GJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/02GJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02GJ;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getOrigin()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getOrigin()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/02GJ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;->getConfig()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getKey()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->merge(Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;)Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/02GJ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;->getServiceID()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    sget-boolean v0, LX/02GV;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02GJ;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02GJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

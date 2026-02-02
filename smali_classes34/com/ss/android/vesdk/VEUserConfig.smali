.class public Lcom/ss/android/vesdk/VEUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14pn;",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;)",
            "Lcom/ss/android/vesdk/VEUserConfig;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->id:LX/14pn;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getConfigIDs()[LX/14pn;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/14pn;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getConfigItem(LX/14pn;)Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14pn;",
            ")",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    return-object v0
.end method

.method public getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

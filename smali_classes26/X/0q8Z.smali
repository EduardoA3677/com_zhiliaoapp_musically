.class public final LX/0q8Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0q8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0q8e;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q8e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0q8e;->config()[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    move-result-object v0

    array-length v0, v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p0}, LX/0q8e;->config()[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    move-result-object v3

    array-length v0, v3

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

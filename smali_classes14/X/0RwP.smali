.class public final LX/0RwP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->code:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->translation:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->LL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.class public final LX/0S0Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;"
        }
    .end annotation

    const-string v0, "extra.region.list"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, [Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    if-eqz v0, :cond_1

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Landroid/content/Intent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "extra.region.list"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

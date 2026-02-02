.class public final Lcom/ss/android/ugc/aweme/geofencing/GeoFencingStatusPageRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    const-string v0, "isEditable"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_0
    move-object v1, v8

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz p3, :cond_1

    const-string v0, "selectedRegionListString"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-class v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v6

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    move-object v1, v8

    goto :goto_2

    :goto_3
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :cond_3
    invoke-static {v8, v1, v7}, LX/0S0a;->LIZ(Landroid/app/Activity;Ljava/util/List;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

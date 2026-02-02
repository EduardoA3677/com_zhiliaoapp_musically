.class public final LX/1AP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP7;->LIZ:Landroid/content/Context;

    iput-boolean p2, p0, LX/1AP7;->LIZIZ:Z

    iput-object p3, p0, LX/1AP7;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 2

    iget-object v1, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1AP7;->LIZIZ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1AP7;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/LocationData;->provider:Ljava/lang/String;

    const-string v0, "mock"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 12

    iget-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1AP7;->LIZ:Landroid/content/Context;

    iget-wide v6, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v8, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    const/16 v10, 0xa

    const-string v3, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oK77isJPSM93Ij6ZPnYb0yyCZ+hEXW/2+nvOYNWN"

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v5, Landroid/location/Geocoder;

    invoke-direct {v5, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/04q9;

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LJJLIL(Landroid/location/Address;LX/04q9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/04q9;

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LJJLIIJ(Landroid/location/Address;LX/04q9;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/bytedance/i18n/location/api/ReversedGeo;

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/i18n/location/api/ReversedGeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iput-object v4, v0, Lcom/bytedance/i18n/location/api/LocationData;->LIZ:Lcom/bytedance/i18n/location/api/ReversedGeo;

    :cond_3
    :goto_1
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, -0x3e8

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "reverse_geo"

    return-object v0
.end method

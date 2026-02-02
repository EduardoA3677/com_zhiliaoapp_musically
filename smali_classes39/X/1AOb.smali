.class public final LX/1AOb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1AOc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/util/Locale;)LX/1AOc;
    .locals 14

    invoke-static {p0}, LX/0X4O;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0X4O;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    if-nez p1, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v2}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const-string v0, "location"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :cond_1
    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v8, v8, 0x4

    :cond_2
    const-string v0, "passive"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v8, v8, 0x8

    :cond_3
    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    or-int/lit8 v8, v8, 0x20

    :cond_4
    new-instance v13, LX/1AOY;

    invoke-interface {v1}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIZ()I

    move-result v4

    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIZILJ(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIJI(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v13, v4, v3, v2, v0}, LX/1AOY;-><init>(IIII)V

    new-instance v4, LX/1AOc;

    move-object v10, v5

    invoke-direct/range {v4 .. v13}, LX/1AOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/1AOY;)V

    return-object v4

    :cond_5
    const/16 v11, 0x47

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto/16 :goto_0
.end method

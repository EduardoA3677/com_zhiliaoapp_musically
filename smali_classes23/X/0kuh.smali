.class public final LX/0kuh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/i18n/location/api/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/location/Location;I)Lcom/bytedance/i18n/location/api/LocationData;
    .locals 28

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    new-instance v4, Lcom/bytedance/i18n/location/api/LocationData;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oKzkkYkiae5jJWrUF1iVRUw="

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJJLL(Landroid/location/Location;LX/04q9;)D

    move-result-wide v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJJZ(Landroid/location/Location;LX/04q9;)D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-string v12, "Success"

    const/4 v13, 0x1

    move/from16 v0, p1

    if-eq v0, v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v15, v0

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const p0, 0x7fe40

    move v14, v11

    move/from16 v18, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 p1, v19

    invoke-direct/range {v4 .. v29}, Lcom/bytedance/i18n/location/api/LocationData;-><init>(DDJILjava/lang/String;IZDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/i18n/location/api/ReversedGeo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/i18n/location/api/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1
    sget-object v4, Lcom/bytedance/i18n/location/api/LocationData;->LJFF:Lcom/bytedance/i18n/location/api/LocationData;

    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/bytedance/i18n/location/api/LocationData;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/i18n/location/api/internal/GsonHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/i18n/location/api/LocationData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v1
.end method

.class public final LX/11IX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10RY;


# instance fields
.field public final LIZ:LX/11Im;

.field public final LIZIZ:Landroid/net/ConnectivityManager;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/net/URL;

.field public final LJ:LX/10R0;

.field public final LJFF:LX/10R0;

.field public final LJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10R0;LX/10R0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/11JE;

    invoke-direct {v1}, LX/11JE;-><init>()V

    invoke-static {v1}, LX/11Is;->LIZ(LX/11Iy;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11JE;->LIZLLL:Z

    new-instance v0, LX/11Im;

    invoke-direct {v0, v1}, LX/11Im;-><init>(LX/11JE;)V

    iput-object v0, p0, LX/11IX;->LIZ:LX/11Im;

    iput-object p1, p0, LX/11IX;->LIZJ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/11IX;->LIZIZ:Landroid/net/ConnectivityManager;

    sget-object v0, LX/0Ys2;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/11IX;->LIZJ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, LX/11IX;->LIZLLL:Ljava/net/URL;

    iput-object p3, p0, LX/11IX;->LJ:LX/10R0;

    iput-object p2, p0, LX/11IX;->LJFF:LX/10R0;

    const v0, 0x1fbd0

    iput v0, p0, LX/11IX;->LJI:I

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/10RG;)LX/10RF;
    .locals 9

    iget-object v0, p0, LX/11IX;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v7

    invoke-virtual {p1}, LX/10RG;->LJIIIIZZ()LX/10R8;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v2, LX/10R8;->LJFF:Ljava/util/Map;

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk-version"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v3, v2, LX/10R8;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tz-offset"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dzBzEgU1UM3QUBkgSxaWaaw9Bz50+GPobFdFnURDI6vGJGz7JkgqDVSdRUutPmGhNVjxSSrxjJ0="

    const-string v8, "sdk"

    if-nez v7, :cond_3

    sget-object v0, LX/0XIo;->NONE:LX/0XIo;

    invoke-virtual {v0}, LX/0XIo;->getValue()I

    move-result v0

    :goto_0
    iget-object v3, v2, LX/10R8;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net-type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-nez v7, :cond_1

    sget-object v0, LX/0XIV;->UNKNOWN_MOBILE_SUBTYPE:LX/0XIV;

    invoke-virtual {v0}, LX/0XIV;->getValue()I

    move-result v1

    :cond_0
    :goto_1
    iget-object v7, v2, LX/10R8;->LJFF:Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile-subtype"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v1, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/11IX;->LIZJ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    new-instance v1, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcc_mnc"

    invoke-virtual {v2, v0, v1}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11IX;->LIZJ:Landroid/content/Context;

    goto :goto_2

    :cond_1
    new-instance v1, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v0, LX/0XIV;->COMBINED:LX/0XIV;

    invoke-virtual {v0}, LX/0XIV;->getValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0XIV;->forNumber(I)LX/0XIV;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CctTransportBackend"

    invoke-static {v0}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_build"

    invoke-virtual {v2, v0, v1}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/10R8;->LIZIZ()LX/10RF;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(LX/10Rh;)LX/10RU;
    .locals 31

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/10Rh;->LIZ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10RG;

    invoke-virtual {v2}, LX/10RG;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v16, "CctTransportBackend"

    move-object/from16 v7, p0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10RG;

    new-instance v2, LX/11Ia;

    invoke-direct {v2}, LX/11Ia;-><init>()V

    sget-object v0, LX/0XKE;->DEFAULT:LX/0XKE;

    iput-object v0, v2, LX/11Ia;->LJI:LX/0XKE;

    iget-object v0, v7, LX/11IX;->LJFF:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/11Ia;->LIZ:Ljava/lang/Long;

    iget-object v0, v7, LX/11IX;->LJ:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/11Ia;->LIZIZ:Ljava/lang/Long;

    new-instance v13, LX/11Ig;

    invoke-direct {v13}, LX/11Ig;-><init>()V

    sget-object v0, LX/0wiY;->ANDROID_FIREBASE:LX/0wiY;

    iput-object v0, v13, LX/11Ig;->LIZ:LX/0wiY;

    new-instance v0, LX/11Ib;

    invoke-direct {v0}, LX/11Ib;-><init>()V

    const-string v1, "sdk-version"

    invoke-virtual {v5, v1}, LX/10RG;->LJFF(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LIZ:Ljava/lang/Integer;

    const-string v1, "model"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LIZIZ:Ljava/lang/String;

    const-string v1, "hardware"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LIZJ:Ljava/lang/String;

    const-string v1, "device"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LIZLLL:Ljava/lang/String;

    const-string v1, "product"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJ:Ljava/lang/String;

    const-string v1, "os-uild"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJFF:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJI:Ljava/lang/String;

    const-string v1, "fingerprint"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJII:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJIIIZ:Ljava/lang/String;

    const-string v1, "locale"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "mcc_mnc"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/11Ib;->LJIIJ:Ljava/lang/String;

    const-string v1, "application_build"

    invoke-virtual {v5, v1}, LX/10RG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v12, LX/11J4;

    iget-object v1, v0, LX/11Ib;->LIZ:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/11Ib;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/11Ib;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/11Ib;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/11Ib;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/11Ib;->LJFF:Ljava/lang/String;

    iget-object v7, v0, LX/11Ib;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/11Ib;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/11Ib;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v0, LX/11Ib;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/11Ib;->LJIIJ:Ljava/lang/String;

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v19

    invoke-direct/range {v18 .. v30}, LX/11J4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/11IY;

    iget-object v0, v13, LX/11Ig;->LIZ:LX/0wiY;

    invoke-direct {v1, v0, v12}, LX/11IY;-><init>(LX/0wiY;LX/11J5;)V

    iput-object v1, v2, LX/11Ia;->LIZJ:LX/11Ie;

    :try_start_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/11Ia;->LIZLLL:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/11Ia;->LJ:Ljava/lang/String;

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Missing required properties:"

    const-string v6, ""

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10RG;

    invoke-virtual {v9}, LX/10RG;->LIZLLL()LX/10RC;

    move-result-object v10

    iget-object v8, v10, LX/10RC;->LIZ:LX/0Yrk;

    new-instance v7, LX/0Yrk;

    const-string v0, "proto"

    invoke-direct {v7, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0Yrk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v10, LX/10RC;->LIZIZ:[B

    new-instance v0, LX/11Ic;

    invoke-direct {v0}, LX/11Ic;-><init>()V

    iput-object v7, v0, LX/11Ic;->LIZLLL:[B

    :goto_4
    invoke-virtual {v9}, LX/10RG;->LJ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, LX/11Ic;->LIZ:Ljava/lang/Long;

    invoke-virtual {v9}, LX/10RG;->LJII()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, LX/11Ic;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v9}, LX/10RG;->LIZIZ()Ljava/util/Map;

    move-result-object v8

    const-string v7, "tz-offset"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    const-wide/16 v7, 0x0

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, LX/11Ic;->LJFF:Ljava/lang/Long;

    new-instance v11, LX/11Ih;

    invoke-direct {v11}, LX/11Ih;-><init>()V

    const-string v7, "net-type"

    invoke-virtual {v9, v7}, LX/10RG;->LJFF(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LX/0XIo;->forNumber(I)LX/0XIo;

    move-result-object v7

    iput-object v7, v11, LX/11Ih;->LIZ:LX/0XIo;

    const-string v7, "mobile-subtype"

    invoke-virtual {v9, v7}, LX/10RG;->LJFF(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LX/0XIV;->forNumber(I)LX/0XIV;

    move-result-object v10

    new-instance v8, LX/11IZ;

    iget-object v7, v11, LX/11Ih;->LIZ:LX/0XIo;

    invoke-direct {v8, v7, v10}, LX/11IZ;-><init>(LX/0XIo;LX/0XIV;)V

    iput-object v8, v0, LX/11Ic;->LJI:LX/11If;

    invoke-virtual {v9}, LX/10RG;->LIZJ()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, LX/10RG;->LIZJ()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, LX/11Ic;->LIZIZ:Ljava/lang/Integer;

    :cond_2
    iget-object v7, v0, LX/11Ic;->LIZ:Ljava/lang/Long;

    if-nez v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " eventTimeMs"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v7, v0, LX/11Ic;->LIZJ:Ljava/lang/Long;

    if-nez v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " eventUptimeMs"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v0, LX/11Ic;->LJFF:Ljava/lang/Long;

    if-nez v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " timezoneOffsetSeconds"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v8, LX/11Ip;

    iget-object v5, v0, LX/11Ic;->LIZ:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v7, v0, LX/11Ic;->LIZIZ:Ljava/lang/Integer;

    iget-object v5, v0, LX/11Ic;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v6, v0, LX/11Ic;->LIZLLL:[B

    iget-object v5, v0, LX/11Ic;->LJ:Ljava/lang/String;

    iget-object v9, v0, LX/11Ic;->LJFF:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v0, v0, LX/11Ic;->LJI:LX/11If;

    move-object/from16 v21, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v28, v0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, LX/11Ip;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX/11If;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/16 :goto_5

    :cond_7
    new-instance v7, LX/0Yrk;

    const-string v0, "json"

    invoke-direct {v7, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0Yrk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Ljava/lang/String;

    iget-object v7, v10, LX/10RC;->LIZIZ:[B

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, LX/11Ic;

    invoke-direct {v0}, LX/11Ic;-><init>()V

    iput-object v8, v0, LX/11Ic;->LJ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iput-object v1, v2, LX/11Ia;->LJFF:Ljava/util/List;

    iget-object v0, v2, LX/11Ia;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object v0, v2, LX/11Ia;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestUptimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, LX/11Iz;

    iget-object v0, v2, LX/11Ia;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v2, LX/11Ia;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v7, v2, LX/11Ia;->LIZJ:LX/11Ie;

    iget-object v6, v2, LX/11Ia;->LIZLLL:Ljava/lang/Integer;

    iget-object v5, v2, LX/11Ia;->LJ:Ljava/lang/String;

    iget-object v1, v2, LX/11Ia;->LJFF:Ljava/util/List;

    iget-object v0, v2, LX/11Ia;->LJI:LX/0XKE;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v27}, LX/11Iz;-><init>(JJLX/11Ie;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0XKE;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v6, LX/11Iw;

    invoke-direct {v6, v3}, LX/11Iw;-><init>(Ljava/util/List;)V

    iget-object v5, v7, LX/11IX;->LIZLLL:Ljava/net/URL;

    iget-object v0, v4, LX/10Rh;->LIZIZ:[B

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v0}, LX/0Ys2;->LIZIZ([B)LX/0Ys2;

    move-result-object v0

    iget-object v1, v0, LX/0Ys2;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    iget-object v0, v0, LX/0Ys2;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/11IX;->LIZJ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/10RU;

    sget-object v0, LX/10RV;->FATAL_ERROR:LX/10RV;

    invoke-direct {v1, v0, v2, v3}, LX/10RU;-><init>(LX/10RV;J)V

    return-object v1

    :cond_10
    move-object v1, v4

    :cond_11
    :goto_6
    :try_start_2
    new-instance v9, LX/11Id;

    invoke-direct {v9, v5, v6, v1}, LX/11Id;-><init>(Ljava/net/URL;LX/11Ix;Ljava/lang/String;)V

    new-instance v8, LX/11JL;

    invoke-direct {v8, v7}, LX/11JL;-><init>(LX/11IX;)V

    const/4 v7, 0x5

    :cond_12
    invoke-virtual {v8, v9}, LX/11JL;->LIZ(Ljava/lang/Object;)LX/11Ii;

    move-result-object v6

    iget-object v0, v6, LX/11Ii;->LIZIZ:Ljava/net/URL;

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    iget-object v5, v6, LX/11Ii;->LIZIZ:Ljava/net/URL;

    new-instance v4, LX/11Id;

    iget-object v1, v9, LX/11Id;->LIZIZ:LX/11Ix;

    iget-object v0, v9, LX/11Id;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0}, LX/11Id;-><init>(Ljava/net/URL;LX/11Ix;Ljava/lang/String;)V

    move-object v9, v4

    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    if-ge v7, v0, :cond_12

    :cond_13
    iget v1, v6, LX/11Ii;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_14

    iget-wide v4, v6, LX/11Ii;->LIZJ:J

    new-instance v1, LX/10RU;

    sget-object v0, LX/10RV;->OK:LX/10RV;

    invoke-direct {v1, v0, v4, v5}, LX/10RU;-><init>(LX/10RV;J)V

    return-object v1

    :cond_14
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_16

    const/16 v0, 0x194

    if-eq v1, v0, :cond_16

    const/16 v0, 0x190

    if-ne v1, v0, :cond_15

    new-instance v1, LX/10RU;

    sget-object v0, LX/10RV;->INVALID_PAYLOAD:LX/10RV;

    invoke-direct {v1, v0, v2, v3}, LX/10RU;-><init>(LX/10RV;J)V

    return-object v1

    :cond_15
    new-instance v1, LX/10RU;

    sget-object v0, LX/10RV;->FATAL_ERROR:LX/10RV;

    invoke-direct {v1, v0, v2, v3}, LX/10RU;-><init>(LX/10RV;J)V

    return-object v1

    :cond_16
    new-instance v1, LX/10RU;

    sget-object v0, LX/10RV;->TRANSIENT_ERROR:LX/10RV;

    invoke-direct {v1, v0, v2, v3}, LX/10RU;-><init>(LX/10RV;J)V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static/range {v16 .. v16}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/10RU;

    sget-object v0, LX/10RV;->TRANSIENT_ERROR:LX/10RV;

    invoke-direct {v1, v0, v2, v3}, LX/10RU;-><init>(LX/10RV;J)V

    return-object v1
.end method

.class public final LX/14Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14Wb;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:Ljava/lang/Boolean;

.field public static LIZLLL:Ljava/lang/Boolean;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Wb;

    invoke-direct {v0}, LX/14Wb;-><init>()V

    sput-object v0, LX/14Wb;->LIZ:LX/14Wb;

    const-string v0, ""

    sput-object v0, LX/14Wb;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "did_detect_hinge"

    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LX/0AnZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LX/14Wb;->LJFF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14Wb;->LJI:Z

    return v0

    :cond_0
    sput-boolean v1, LX/14Wb;->LJFF:Z

    invoke-static {}, LX/14Wb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, LX/14Wb;->LJI:Z

    return v1

    :cond_1
    invoke-static {p0}, LX/14Wb;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/14Wb;->LJI:Z

    return v0

    :cond_2
    invoke-static {}, LX/14Wb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, LX/14Wb;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 57

    sget-object v0, LX/14Wb;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "google"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "comet"

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    sput-object v1, LX/14Wb;->LJ:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/14Wb;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/14Wb;->LIZIZ:Ljava/lang/Boolean;

    :cond_3
    sget-object v1, LX/14Wb;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "pixel 9 pro fold"

    const-string v1, "pixel fold"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v1, "oppo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "plp110"

    const-string v2, "plp120"

    const-string v1, "cph2765"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v1, "honor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "ver-n49"

    const-string v4, "ver-n49dp"

    const-string v3, "fri-nx9"

    const-string v2, "fcp-n49"

    const-string v1, "mbh-n49"

    filled-new-array {v3, v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v1, "samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sm-f9000"

    const-string v2, "sm-f900f"

    const-string v3, "scv44"

    const-string v4, "sm-f900u"

    const-string v5, "sm-f900u1"

    const-string v6, "sm-f900w"

    const-string v7, "sm-f907b"

    const-string v8, "sm-f907n"

    const-string v9, "sm-f9160"

    const-string v10, "sm-f916b"

    const-string v11, "scg05"

    const-string v12, "sm-f916n"

    const-string v13, "sm-f916q"

    const-string v14, "sm-f916u"

    const-string v15, "sm-f916u1"

    const-string v16, "sm-f916w"

    const-string v17, "sm-f9260"

    const-string v18, "sm-f926b"

    const-string v19, "sc-55b"

    const-string v20, "scg11"

    const-string v21, "sm-f926n"

    const-string v22, "sm-f926u"

    const-string v23, "sm-f926u1"

    const-string v24, "sm-f926w"

    const-string v25, "sm-f9360"

    const-string v26, "sm-f936b"

    const-string v27, "sm-f936be"

    const-string v28, "sc-55c"

    const-string v29, "scg16"

    const-string v30, "sm-f936n"

    const-string v31, "sm-f936u"

    const-string v32, "sm-f936u1"

    const-string v33, "sm-f936w"

    const-string v34, "sm-f9460"

    const-string v35, "sm-f946b"

    const-string v36, "sm-f946be"

    const-string v37, "sc-55d"

    const-string v38, "scg22"

    const-string v39, "sm-f946n"

    const-string v40, "sm-f946u"

    const-string v41, "sm-f946u1"

    const-string v42, "sm-f946w"

    const-string v43, "sm-f956b"

    const-string v44, "sm-f956n"

    const-string v45, "sm-f956u"

    const-string v46, "sm-f956u1"

    const-string v47, "sm-f956w"

    const-string v48, "sm-f9560"

    const-string v49, "sc-55e"

    const-string v50, "scg28"

    const-string v51, "sm-f958n"

    const-string v52, "sm-w9025"

    const-string v53, "sm-f968u1"

    const-string v54, "sm-f968n"

    const-string v55, "sm-f968b"

    const-string v56, "sm-f9680"

    filled-new-array/range {v1 .. v56}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        0x3427a0 -> :sswitch_1
        0x5edac6a -> :sswitch_2
        0x6f28bffa -> :sswitch_3
    .end sparse-switch
.end method

.method public static LIZLLL(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/14Wb;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0npE;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ec"

    invoke-static {p0, v0}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 56

    sget-object v0, LX/14Wb;->LJII:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/14Wb;->LJII:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, LX/14Wb;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "sm-f7610"

    const-string v2, "sm-f761b"

    const-string v3, "sm-f761be"

    const-string v4, "sm-f761n"

    const-string v5, "sm-f761u"

    const-string v6, "sm-f761u1"

    const-string v7, "sm-f7660"

    const-string v8, "sm-f766b"

    const-string v9, "sm-f766be"

    const-string v10, "sm-f766d"

    const-string v11, "sm-f766j"

    const-string v12, "sm-f766n"

    const-string v13, "sm-f766q"

    const-string v14, "sm-f766u"

    const-string v15, "sm-f766u1"

    const-string v16, "sm-f766w"

    const-string v17, "sm-f766z"

    const-string v18, "sm-f7410"

    const-string v19, "sm-f741b"

    const-string v20, "sm-f741be"

    const-string v21, "sm-f741d"

    const-string v22, "sm-f741j"

    const-string v23, "sm-f741n"

    const-string v24, "sm-f741q"

    const-string v25, "sm-f741u"

    const-string v26, "sm-f741u1"

    const-string v27, "sm-f741w"

    const-string v28, "sm-w7025"

    const-string v29, "sm-f7310"

    const-string v30, "sm-f731b"

    const-string v31, "sm-f731be"

    const-string v32, "sc-54d"

    const-string v33, "scg23"

    const-string v34, "sm-f731n"

    const-string v35, "sm-f731u"

    const-string v36, "sm-f731u1"

    const-string v37, "sm-f731w"

    const-string v38, "sc-54b"

    const-string v39, "sc-54c"

    const-string v40, "scg12"

    const-string v41, "scg17"

    const-string v42, "sm-f7110"

    const-string v43, "sm-f711b"

    const-string v44, "sm-f711n"

    const-string v45, "sm-f711u"

    const-string v46, "sm-f711u1"

    const-string v47, "sm-f711w"

    const-string v48, "sm-f7210"

    const-string v49, "sm-f721b"

    const-string v50, "sm-f721be"

    const-string v51, "sm-f721c"

    const-string v52, "sm-f721n"

    const-string v53, "sm-f721u"

    const-string v54, "sm-f721u1"

    const-string v55, "sm-f721w"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static LJFF()Z
    .locals 2

    sget-object v0, LX/14Wb;->LIZLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/14Wb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/14Wb;->LJ:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/14Wb;->LIZLLL:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, LX/14Wb;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

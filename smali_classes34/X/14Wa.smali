.class public final LX/14Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 35

    const-string v0, "hey-w09"

    const-string v1, "hey-n09"

    const-string v2, "hey2-w09"

    const-string v3, "hey2-n09"

    const-string v4, "eln-l09"

    const-string v5, "eln-l03"

    const-string v6, "eln-w09"

    const-string v7, "ver-n49"

    const-string v8, "fri-nx9"

    const-string v9, "ver-n49dp"

    const-string v10, "fcp-n49"

    const-string v11, "agm-w09hn"

    const-string v12, "agm3-w09hn"

    const-string v13, "agm3-al09hn"

    const-string v14, "agm3-al09hn"

    const-string v15, "ndl-l03"

    const-string v16, "ndl-l09"

    const-string v17, "ndl-w09"

    const-string v18, "rod2-w09"

    const-string v19, "rol-w00"

    const-string v20, "eln2-l29"

    const-string v21, "eln2-l39"

    const-string v22, "eln2-w29"

    const-string v23, "hey3-w09"

    const-string v24, "hey3-w19"

    const-string v25, "hey3-n09"

    const-string v26, "mbh-n49"

    const-string v27, "eln2-23"

    const-string v28, "hey3-w00"

    const-string v29, "cga-w00"

    const-string v30, "ndl2-l03"

    const-string v31, "ndl2-l09"

    const-string v32, "ndl2-w00"

    const-string v33, "yle-w09"

    const-string v34, "pnm-n49"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 13

    const-string v0, "lenovo tb-x306f"

    const-string v1, "lenovo tb-j606f"

    const-string v2, "lenovo tb-x606f"

    const-string v3, "lenovo tb-7305x"

    const-string v4, "lenovo tb-x505f"

    const-string v5, "lenovo tb-x606x"

    const-string v6, "lenovo tb-j606l"

    const-string v7, "lenovo tb-j616f"

    const-string v8, "lenovo tb-7305f"

    const-string v9, "tb328fu"

    const-string v10, "lenovo tb-x505l"

    const-string v11, "lenovo tb-7306f"

    const-string v12, "lenovo yt-x705f"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "lenovo tb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14Wa;->LJII(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)I
    .locals 17

    const-string v0, "cph2765"

    const-string v1, "opd2102a"

    const-string v2, "opd2409"

    const-string v3, "opd2413"

    const-string v4, "opd2415"

    const-string v5, "opd2411"

    const-string v6, "opd2417"

    const-string v7, "opd2419"

    const-string v8, "opd2420"

    const-string v9, "opd2480"

    const-string v10, "opd2481"

    const-string v11, "opd2501"

    const-string v12, "opd2502"

    const-string v13, "opd2503"

    const-string v14, "opd2510"

    const-string v15, "plp110"

    const-string v16, "plp120"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static LJFF(Ljava/lang/String;)I
    .locals 5

    const-string v4, "rmp2102"

    const-string v3, "rmp2105"

    const-string v2, "rmp2103"

    const-string v1, "rmp2106"

    const-string v0, "rmp2204"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "rmp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14Wa;->LJII(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "rmx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14Wa;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/lang/String;)I
    .locals 52

    const-string v0, "t800"

    const-string v1, "t810"

    const-string v2, "tab_p8"

    const-string v3, "scg11"

    const-string v4, "sc-55b"

    const-string v5, "active 3"

    const-string v6, "sc-03g"

    const-string v7, "sm-t295"

    const-string v8, "sm-f926b"

    const-string v9, "sm-t225"

    const-string v10, "sm-f936b"

    const-string v11, "sm-t290"

    const-string v12, "sm-t220"

    const-string v13, "sm-f916b"

    const-string v14, "sm-x200"

    const-string v15, "sm-t500"

    const-string v16, "sm-x205"

    const-string v17, "sm-f936n"

    const-string v18, "sm-f926n"

    const-string v19, "sm-t585"

    const-string v20, "sm-p610"

    const-string v21, "sm-t225n"

    const-string v22, "sm-t510"

    const-string v23, "sm-p615"

    const-string v24, "sm-t515"

    const-string v25, "sm-f916n"

    const-string v26, "sm-t507"

    const-string v27, "sm-t580"

    const-string v28, "sm-f900f"

    const-string v29, "sm-p205"

    const-string v30, "sm-t385"

    const-string v31, "sm-t733"

    const-string v32, "sm-t505n"

    const-string v33, "sm-p613"

    const-string v34, "sm-t380"

    const-string v35, "sm-t870"

    const-string v36, "sm-f926u1"

    const-string v37, "sm-t720"

    const-string v38, "sm-t865"

    const-string v39, "sm-t725"

    const-string v40, "sm-f936w"

    const-string v41, "sm-f926w"

    const-string v42, "sm-f907n"

    const-string v43, "sm-f926u"

    const-string v44, "sm-p355"

    const-string v45, "t810"

    const-string v46, "sm-f958n"

    const-string v47, "sm-w9025"

    const-string v48, "sm-f968u1"

    const-string v49, "sm-f968n"

    const-string v50, "sm-f968b"

    const-string v51, "sm-f9680"

    filled-new-array/range {v0 .. v51}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const-string v4, "s20"

    const-string v5, "c8"

    const-string v6, "s7"

    const-string v7, "v100"

    const-string v8, "m10"

    const-string v9, "j5"

    const-string v10, "s8"

    const-string v11, "a10"

    const-string v12, "a7"

    const-string v13, "c5"

    const-string v14, "s9"

    const-string v15, "scg02"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJ()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v4, "sm-a"

    const-string v5, "sm-g"

    const-string v6, "sm-j"

    const-string v7, "sm-m"

    const-string v8, "sm-n"

    const-string v9, "sm-c"

    const-string v10, "sm-s"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "sm-t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LJII(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)I
    .locals 7

    const-string v0, "infinix x1101b"

    const-string v1, "tecno t1201"

    const-string v2, "tecno t1102"

    const-string v3, "infinix x1302"

    const-string v4, "infinix x1102b"

    const-string v5, "infinix x1103"

    const-string v6, "itel p08003l"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ()I
    .locals 27

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :sswitch_0
    const-string v1, "surface"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "surface duo 2"

    const-string v1, "surface duo"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_1
    const-string v1, "amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "fire"

    const-string v1, "kfdowi"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_2
    const-string v0, "casper"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "docomo"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "tangorpro"

    const-string v4, "felix"

    const-string v3, "pixel c"

    const-string v2, "pixel fold"

    const-string v1, "pixel tablet"

    filled-new-array {v3, v2, v1, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_5
    const-string v1, "lenovo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LIZLLL(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_6
    const-string v1, "philco"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "ptb7r"

    const-string v2, "tp10a332"

    const-string v1, "ox7"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_7
    const-string v1, "realme"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LJFF(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_8
    const-string v1, "alcatel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "8092_tr"

    const-string v3, "9010x"

    const-string v2, "9013a"

    const-string v1, "9203a"

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_9
    const-string v0, "prestigio"

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "vestel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "z30"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v2, "v tab"

    const-string v1, "v_tab"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :sswitch_b
    const-string v1, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "23073rpbfg"

    const-string v4, "23073rpbfl"

    const-string v3, "21051182g"

    const-string v2, "m2105k81ac"

    const-string v1, "21051182c"

    filled-new-array {v3, v2, v1, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mi pad"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :sswitch_c
    const-string v0, "fujitsu"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "hometech"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "kyocera"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "motorola"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "lg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "lm-t600"

    const-string v1, "lg-lk460"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_11
    const-string v0, "onn"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "rca"

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "sky"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "elite t8plus"

    const-string v2, "elite octaplus"

    const-string v3, "elite_octaxs"

    const-string v4, "elite t8"

    const-string v5, "platinum_a7"

    const-string v6, "elite_octaplus"

    const-string v7, "sky vision2"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_14
    const-string v1, "tcl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "wind tab 10"

    const-string v1, "9081x"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_15
    const-string v1, "zte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "k81"

    const-string v3, "zte t1002"

    const-string v2, "k92"

    const-string v1, "k87ca"

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_16
    const-string v0, "acer"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "asus"

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "itel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_19
    const-string v1, "oppo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LJ(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_1a
    const-string v0, "sony"

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "vivo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "alldocube"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "iplay_20"

    const-string v1, "iplay_40h"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_1d
    const-string v0, "advan"

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "haier"

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "honor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LIZJ(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_20
    const-string v0, "logic"

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "nokia"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nokia t20"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_22
    const-string v1, "redmi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v7, "22081283g"

    const-string v8, "23073rpbfl"

    const-string v9, "23073rpbfg"

    const-string v10, "23073rpbfl"

    const-string v11, "2405crpfdg"

    const-string v12, "2405crpfdl"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :sswitch_23
    const-string v1, "huawei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v7, "agr-w09"

    const-string v8, "d-02k"

    const-string v9, "agrk-w09"

    const-string v10, "ags3-w09"

    const-string v11, "bah3-w59"

    const-string v12, "d-01j"

    const-string v13, "agrk-l09"

    const-string v14, "bah3-l09"

    const-string v15, "bah3-w09"

    const-string v16, "ags3k-w09"

    const-string v17, "d-02h"

    const-string v18, "ags-l09"

    const-string v19, "ags3k-l09"

    const-string v20, "dby-w09"

    const-string v21, "bah2-l09"

    const-string v22, "bah2-w19"

    const-string v23, "d-01k"

    const-string v24, "mrr-w29"

    filled-new-array/range {v7 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v3, "p10"

    const-string v2, "p7"

    const-string v1, "p40"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "stk-"

    const-string v2, "jkm-"

    const-string v3, "dub-"

    const-string v4, "mar-"

    const-string v5, "sne-"

    const-string v6, "jny-"

    const-string v7, "ane-"

    const-string v8, "med-"

    const-string v9, "pot-"

    const-string v10, "rne-"

    const-string v11, "art-"

    const-string v12, "dra-"

    const-string v13, "jat-"

    const-string v14, "mrd-"

    const-string v15, "frl-"

    const-string v16, "amn-"

    const-string v17, "ppa-"

    const-string v18, "aqm-"

    const-string v19, "ldn-"

    const-string v20, "ele-"

    const-string v21, "fig-"

    const-string v22, "lya-"

    const-string v23, "vog-"

    const-string v24, "hma-"

    const-string v25, "wkg-"

    const-string v26, "fla-"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v6, 0x2

    return v6

    :sswitch_24
    const-string v1, "oneplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v7, "opd2413"

    const-string v8, "opd2415"

    const-string v9, "opd2480"

    const-string v10, "opd2481"

    const-string v11, "opd2504"

    const-string v12, "opd2505"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v6

    :sswitch_25
    const-string v1, "tecno"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_26
    const-string v0, "verizon"

    goto :goto_1

    :sswitch_27
    const-string v1, "positivo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "twist"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/14Wa;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "masstel"

    goto :goto_1

    :sswitch_29
    const-string v0, "coolpad"

    goto :goto_1

    :sswitch_2a
    const-string v0, "multilaser"

    goto :goto_1

    :sswitch_2b
    const-string v0, "blackview"

    goto :goto_1

    :sswitch_2c
    const-string v0, "hyundai"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LJI(Ljava/lang/String;)I

    move-result v3

    return v3

    :sswitch_2e
    const-string v1, "infinix"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/14Wa;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_4
    const/4 v6, 0x0

    return v6

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_0
        -0x544bf9fc -> :sswitch_1
        -0x51835ad8 -> :sswitch_2
        -0x4f1081e7 -> :sswitch_3
        -0x4eb36700 -> :sswitch_24
        -0x49eca1c7 -> :sswitch_4
        -0x47e95e19 -> :sswitch_23
        -0x41f1a6cd -> :sswitch_5
        -0x3af65139 -> :sswitch_6
        -0x37ba884a -> :sswitch_7
        -0x36d73a4e -> :sswitch_8
        -0x3622d2f8 -> :sswitch_9
        -0x30deda09 -> :sswitch_a
        -0x2d450b45 -> :sswitch_b
        -0x1e962b38 -> :sswitch_c
        -0x1cec500b -> :sswitch_d
        -0xf001dae -> :sswitch_e
        -0x9085a71 -> :sswitch_f
        0xd7b -> :sswitch_10
        0x1ae6f -> :sswitch_11
        0x1b850 -> :sswitch_12
        0x1bd21 -> :sswitch_13
        0x1bfdd -> :sswitch_14
        0x1d86b -> :sswitch_15
        0x2d984f -> :sswitch_16
        0x2dd650 -> :sswitch_17
        0x317b12 -> :sswitch_18
        0x3427a0 -> :sswitch_19
        0x35f527 -> :sswitch_1a
        0x373cac -> :sswitch_1b
        0x2fd9021 -> :sswitch_1c
        0x5862420 -> :sswitch_1d
        0x5e73b3d -> :sswitch_1e
        0x5edac6a -> :sswitch_1f
        0x625ef5e -> :sswitch_20
        0x6422d62 -> :sswitch_21
        0x675e5ed -> :sswitch_22
        0x6921153 -> :sswitch_25
        0x14f0d0f3 -> :sswitch_26
        0x2c929a03 -> :sswitch_27
        0x3217e4a7 -> :sswitch_28
        0x38c1d0aa -> :sswitch_29
        0x4b2a4532 -> :sswitch_2a
        0x4f78b324 -> :sswitch_2b
        0x52a6b7e2 -> :sswitch_2c
        0x6f28bffa -> :sswitch_2d
        0x73f22475 -> :sswitch_2e
    .end sparse-switch
.end method

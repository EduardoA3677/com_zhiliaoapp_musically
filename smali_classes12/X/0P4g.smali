.class public final LX/0P4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[F

.field public static final LIZIZ:[F

.field public static final LIZJ:LX/0P4i;

.field public static final LIZLLL:LX/0P4i;

.field public static final LJ:LX/0P4b;

.field public static final LJFF:LX/0P4b;

.field public static final LJI:LX/0P4b;

.field public static final LJII:LX/0P4b;

.field public static final LJIIIIZZ:LX/0P4b;

.field public static final LJIIIZ:LX/0P4b;

.field public static final LJIIJ:LX/0P4b;

.field public static final LJIIJJI:LX/0P4b;

.field public static final LJIIL:LX/0P4b;

.field public static final LJIILIIL:LX/0P4b;

.field public static final LJIILJJIL:LX/0P4b;

.field public static final LJIILL:LX/0P4b;

.field public static final LJIILLIIL:LX/0P4b;

.field public static final LJIIZILJ:LX/0P4b;

.field public static final LJIJ:LX/0Okh;

.field public static final LJIJI:LX/0Ol7;

.field public static final LJIJJ:LX/0P4b;

.field public static final LJIJJLI:LX/0P4b;

.field public static final LJIL:LX/0P4b;

.field public static final LJJ:LX/0P4S;

.field public static final LJJI:[LX/0Okf;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v0, LX/0P4g;

    const/4 v4, 0x6

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    sput-object v9, LX/0P4g;->LIZ:[F

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    sput-object v5, LX/0P4g;->LIZIZ:[F

    new-array v6, v4, [F

    fill-array-data v6, :array_2

    new-instance v16, LX/0P4i;

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    invoke-direct/range {v16 .. v26}, LX/0P4i;-><init>(DDDDD)V

    new-instance v52, LX/0P4i;

    const-wide v53, 0x400199999999999aL    # 2.2

    move-wide/from16 v55, v19

    move-wide/from16 v57, v21

    move-wide/from16 v59, v23

    move-wide/from16 v61, v25

    invoke-direct/range {v52 .. v62}, LX/0P4i;-><init>(DDDDD)V

    new-instance v20, LX/0P4i;

    const-wide/high16 v21, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v27, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v29, 0x3fd23803fd659be6L    # 0.28466892

    const-wide v31, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v33, -0x401a1076f23e9022L    # -0.685490157

    move-wide/from16 v25, v23

    invoke-direct/range {v20 .. v34}, LX/0P4i;-><init>(DDDDDDD)V

    sput-object v20, LX/0P4g;->LIZJ:LX/0P4i;

    new-instance v29, LX/0P4i;

    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    const-wide v32, -0x40071dce7cd03537L    # -1.555223

    const-wide v34, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v36, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v38, 0x4032da0000000000L    # 18.8515625

    const-wide v40, -0x3fcd500000000000L    # -18.6875

    const-wide v42, 0x40191c0d56e7162bL    # 6.277394636015326

    invoke-direct/range {v29 .. v43}, LX/0P4i;-><init>(DDDDDDD)V

    sput-object v29, LX/0P4g;->LIZLLL:LX/0P4i;

    new-instance v53, LX/0P4b;

    const-string v54, "sRGB IEC61966-2.1"

    sget-object v10, LX/0P4U;->LIZLLL:LX/0P4T;

    const/16 v58, 0x0

    move-object/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v57, v16

    invoke-direct/range {v53 .. v58}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v53, LX/0P4g;->LJ:LX/0P4b;

    new-instance v31, LX/0P4b;

    const-string v32, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x1

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v31 .. v39}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;DFFI)V

    sput-object v31, LX/0P4g;->LJFF:LX/0P4b;

    new-instance v7, LX/0P4b;

    const-string v8, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v11, 0x0

    new-instance v12, LX/0P4x;

    invoke-direct {v12}, LX/0P4x;-><init>()V

    new-instance v13, LX/0P4y;

    invoke-direct {v13}, LX/0P4y;-><init>()V

    const v14, -0x40b374bc    # -0.799f

    const v15, 0x40198937    # 2.399f

    const/16 v17, 0x2

    invoke-direct/range {v7 .. v17}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V

    sput-object v7, LX/0P4g;->LJI:LX/0P4b;

    new-instance v32, LX/0P4b;

    const-string v33, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const/high16 v38, -0x41000000    # -0.5f

    const v39, 0x40eff7cf    # 7.499f

    const/16 v40, 0x3

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-direct/range {v32 .. v40}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;DFFI)V

    sput-object v32, LX/0P4g;->LJII:LX/0P4b;

    new-instance v54, LX/0P4b;

    const-string v55, "Rec. ITU-R BT.709-5"

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    new-instance v33, LX/0P4i;

    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    invoke-direct/range {v33 .. v43}, LX/0P4i;-><init>(DDDDD)V

    const/16 v59, 0x4

    move-object/from16 v56, v0

    move-object/from16 v57, v10

    move-object/from16 v58, v33

    invoke-direct/range {v54 .. v59}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v54, LX/0P4g;->LJIIIIZZ:LX/0P4b;

    new-instance v55, LX/0P4b;

    const-string v56, "Rec. ITU-R BT.2020-1"

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    new-instance v33, LX/0P4i;

    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v33 .. v43}, LX/0P4i;-><init>(DDDDD)V

    const/16 v60, 0x5

    move-object/from16 v57, v0

    move-object/from16 v58, v10

    move-object/from16 v59, v33

    invoke-direct/range {v55 .. v60}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v55, LX/0P4g;->LJIIIZ:LX/0P4b;

    new-instance v33, LX/0P4b;

    const-string v34, "SMPTE RP 431-2-2007 DCI (P3)"

    new-array v3, v4, [F

    fill-array-data v3, :array_5

    new-instance v2, LX/0P4T;

    const v1, 0x3ea0c49c    # 0.314f

    const v0, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v1, v0}, LX/0P4T;-><init>(FF)V

    const-wide v37, 0x4004cccccccccccdL    # 2.6

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v41, v4

    invoke-direct/range {v33 .. v41}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;DFFI)V

    sput-object v33, LX/0P4g;->LJIIJ:LX/0P4b;

    new-instance v56, LX/0P4b;

    const-string v57, "Display P3"

    new-array v0, v4, [F

    fill-array-data v0, :array_6

    const/16 v61, 0x7

    move-object/from16 v58, v0

    move-object/from16 v59, v10

    move-object/from16 v60, v16

    invoke-direct/range {v56 .. v61}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v56, LX/0P4g;->LJIIJJI:LX/0P4b;

    new-instance v57, LX/0P4b;

    const-string v58, "NTSC (1953)"

    sget-object v60, LX/0P4U;->LIZ:LX/0P4T;

    new-instance v34, LX/0P4i;

    const-wide v35, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v37, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v39, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v41, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v43, 0x3fb4bc6a7ef9db23L    # 0.081

    invoke-direct/range {v34 .. v44}, LX/0P4i;-><init>(DDDDD)V

    const/16 v62, 0x8

    move-object/from16 v59, v5

    move-object/from16 v61, v34

    invoke-direct/range {v57 .. v62}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v57, LX/0P4g;->LJIIL:LX/0P4b;

    new-instance v58, LX/0P4b;

    const-string v59, "SMPTE-C RGB"

    new-array v0, v4, [F

    fill-array-data v0, :array_7

    new-instance v34, LX/0P4i;

    invoke-direct/range {v34 .. v44}, LX/0P4i;-><init>(DDDDD)V

    const/16 v63, 0x9

    move-object/from16 v60, v0

    move-object/from16 v61, v10

    move-object/from16 v62, v34

    invoke-direct/range {v58 .. v63}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v58, LX/0P4g;->LJIILIIL:LX/0P4b;

    new-instance v34, LX/0P4b;

    const-string v35, "Adobe RGB (1998)"

    new-array v0, v4, [F

    fill-array-data v0, :array_8

    const-wide v38, 0x400199999999999aL    # 2.2

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0xa

    move-object/from16 v37, v10

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v42}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;DFFI)V

    sput-object v34, LX/0P4g;->LJIILJJIL:LX/0P4b;

    new-instance v59, LX/0P4b;

    const-string v60, "ROMM RGB ISO 22028-2:2013"

    new-array v0, v4, [F

    fill-array-data v0, :array_9

    sget-object v62, LX/0P4U;->LIZIZ:LX/0P4T;

    new-instance v35, LX/0P4i;

    const-wide v36, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x3fb0000000000000L    # 0.0625

    const-wide v44, 0x3f9fff79c842fa51L    # 0.031248

    invoke-direct/range {v35 .. v45}, LX/0P4i;-><init>(DDDDD)V

    const/16 v64, 0xb

    move-object/from16 v61, v0

    move-object/from16 v63, v35

    invoke-direct/range {v59 .. v64}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v59, LX/0P4g;->LJIILL:LX/0P4b;

    new-instance v35, LX/0P4b;

    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    new-array v0, v4, [F

    fill-array-data v0, :array_a

    sget-object v38, LX/0P4U;->LIZJ:LX/0P4T;

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const v41, -0x38802000    # -65504.0f

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xc

    move-object/from16 v37, v0

    invoke-direct/range {v35 .. v43}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;DFFI)V

    sput-object v35, LX/0P4g;->LJIILLIIL:LX/0P4b;

    new-instance v43, LX/0P4b;

    const-string v44, "Academy S-2014-004 ACEScg"

    new-array v0, v4, [F

    fill-array-data v0, :array_b

    const/16 v51, 0xd

    move-object/from16 v45, v0

    move-object/from16 v46, v38

    move-wide/from16 v47, v39

    move/from16 v49, v41

    move/from16 v50, v42

    invoke-direct/range {v43 .. v51}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;DFFI)V

    sput-object v43, LX/0P4g;->LJIIZILJ:LX/0P4b;

    new-instance v5, LX/0Okh;

    invoke-direct {v5}, LX/0Okh;-><init>()V

    sput-object v5, LX/0P4g;->LJIJ:LX/0Okh;

    new-instance v3, LX/0Ol7;

    invoke-direct {v3}, LX/0Ol7;-><init>()V

    sput-object v3, LX/0P4g;->LJIJI:LX/0Ol7;

    new-instance v36, LX/0P4b;

    const-string v37, "None"

    const/16 v41, 0x10

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v52

    invoke-direct/range {v36 .. v41}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V

    sput-object v36, LX/0P4g;->LJIJJ:LX/0P4b;

    new-instance v11, LX/0P4b;

    const-string v12, "Hybrid Log Gamma encoding"

    const/4 v15, 0x0

    new-instance v16, LX/0P4r;

    invoke-direct/range {v16 .. v16}, LX/0P4r;-><init>()V

    new-instance v17, LX/0P4s;

    invoke-direct/range {v17 .. v17}, LX/0P4s;-><init>()V

    const/16 v21, 0x11

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v13, v6

    move-object v14, v10

    invoke-direct/range {v11 .. v21}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V

    sput-object v11, LX/0P4g;->LJIJJLI:LX/0P4b;

    new-instance v20, LX/0P4b;

    const-string v21, "Perceptual Quantizer encoding"

    new-instance v25, LX/0P4t;

    invoke-direct/range {v25 .. v25}, LX/0P4t;-><init>()V

    new-instance v26, LX/0P4u;

    invoke-direct/range {v26 .. v26}, LX/0P4u;-><init>()V

    const/16 v30, 0x12

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-direct/range {v20 .. v30}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V

    sput-object v20, LX/0P4g;->LJIL:LX/0P4b;

    new-instance v2, LX/0P4S;

    invoke-direct {v2}, LX/0P4S;-><init>()V

    sput-object v2, LX/0P4g;->LJJ:LX/0P4S;

    const/16 v0, 0x14

    new-array v0, v0, [LX/0Okf;

    const/4 v1, 0x0

    aput-object v53, v0, v1

    const/4 v1, 0x1

    aput-object v31, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v32, v0, v1

    const/4 v1, 0x4

    aput-object v54, v0, v1

    const/4 v1, 0x5

    aput-object v55, v0, v1

    aput-object v33, v0, v4

    const/4 v1, 0x7

    aput-object v56, v0, v1

    const/16 v1, 0x8

    aput-object v57, v0, v1

    const/16 v1, 0x9

    aput-object v58, v0, v1

    const/16 v1, 0xa

    aput-object v34, v0, v1

    const/16 v1, 0xb

    aput-object v59, v0, v1

    const/16 v1, 0xc

    aput-object v35, v0, v1

    aput-object v43, v0, v51

    const/16 v1, 0xe

    aput-object v5, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v36, v0, v1

    const/16 v1, 0x11

    aput-object v11, v0, v1

    aput-object v20, v0, v30

    const/16 v1, 0x13

    aput-object v2, v0, v1

    sput-object v0, LX/0P4g;->LJJI:[LX/0Okf;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0P4i;D)D
    .locals 17

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_1

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double p1, p1, v13

    move-object/from16 v0, p0

    iget-wide v6, v0, LX/0P4i;->LIZIZ:D

    iget-wide v10, v0, LX/0P4i;->LIZJ:D

    iget-wide v8, v0, LX/0P4i;->LIZLLL:D

    iget-wide v4, v0, LX/0P4i;->LJ:D

    iget-wide v2, v0, LX/0P4i;->LJFF:D

    iget-wide v0, v0, LX/0P4i;->LJI:D

    add-double/2addr v0, v15

    mul-double v6, v6, p1

    cmpg-double v12, v6, v15

    if-gtz v12, :cond_0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_1
    mul-double/2addr v0, v13

    mul-double/2addr v0, v2

    return-wide v0

    :cond_0
    sub-double p1, p1, v2

    mul-double p1, p1, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    goto :goto_1

    :cond_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0P4i;D)D
    .locals 19

    move-wide/from16 v6, p1

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double/2addr v6, v15

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/0P4i;->LIZIZ:D

    div-double v13, v17, v0

    iget-wide v0, v12, LX/0P4i;->LIZJ:D

    div-double v4, v17, v0

    iget-wide v0, v12, LX/0P4i;->LIZLLL:D

    div-double v10, v17, v0

    iget-wide v8, v12, LX/0P4i;->LJ:D

    iget-wide v2, v12, LX/0P4i;->LJFF:D

    iget-wide v0, v12, LX/0P4i;->LJI:D

    add-double v0, v0, v17

    div-double/2addr v6, v0

    cmpg-double v0, v6, v17

    if-gtz v0, :cond_0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v13, v0

    :goto_1
    mul-double/2addr v15, v13

    return-wide v15

    :cond_0
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    add-double v13, v10, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static LIZJ(LX/0P4i;D)D
    .locals 10

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double/2addr p1, v8

    iget-wide v4, p0, LX/0P4i;->LIZIZ:D

    iget-wide v6, p0, LX/0P4i;->LIZJ:D

    iget-wide v0, p0, LX/0P4i;->LIZLLL:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_0

    move-wide v2, v4

    :cond_0
    iget-wide v6, p0, LX/0P4i;->LJ:D

    iget-wide v4, p0, LX/0P4i;->LJFF:D

    iget-wide v0, p0, LX/0P4i;->LIZLLL:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    div-double/2addr v2, v6

    iget-wide v0, p0, LX/0P4i;->LJI:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v8, v0

    return-wide v8

    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0P4i;D)D
    .locals 15

    move-wide/from16 v8, p1

    const-wide/16 v1, 0x0

    cmpg-double v0, v8, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double v8, v8, p1

    move-object v14, p0

    iget-wide v2, v14, LX/0P4i;->LIZIZ:D

    neg-double v0, v2

    iget-wide v10, v14, LX/0P4i;->LJ:D

    iget-wide v2, v14, LX/0P4i;->LJI:D

    div-double/2addr v6, v2

    iget-wide v12, v14, LX/0P4i;->LIZJ:D

    iget-wide v2, v14, LX/0P4i;->LJFF:D

    neg-double v4, v2

    iget-wide v14, v14, LX/0P4i;->LIZLLL:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v14

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v10, v14

    add-double/2addr v0, v10

    const-wide/16 v10, 0x0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v12, v4

    div-double/2addr v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    return-wide p1

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

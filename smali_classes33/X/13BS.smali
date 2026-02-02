.class public final LX/13BS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[[D

.field public static final LIZIZ:[D

.field public static final LIZJ:[[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    sput-object v0, LX/13BS;->LIZ:[[D

    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, LX/13BS;->LIZIZ:[D

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    sput-object v0, LX/13BS;->LIZJ:[[D

    return-void

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([DLX/13Be;)V
    .locals 106

    move-object/from16 v3, p0

    array-length v1, v3

    const/16 v0, 0x10

    const/16 v38, 0x0

    const/16 v43, 0x1

    if-ge v1, v0, :cond_0

    const-string v1, "lynx"

    const-string v0, "Decompose transform matrix error! transformMatrix\'s length less than 16!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v11, v0, LX/13Be;->LIZ:[D

    iget-object v8, v0, LX/13Be;->LIZIZ:[D

    iget-object v5, v0, LX/13Be;->LIZJ:[D

    iget-object v10, v0, LX/13Be;->LIZLLL:[D

    iget-object v4, v0, LX/13Be;->LJ:[D

    const/16 v104, 0xf

    aget-wide v0, v3, v104

    invoke-static {v0, v1}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v96, LX/13BS;->LIZ:[[D

    sget-object v12, LX/13BS;->LIZIZ:[D

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x4

    const/4 v7, 0x3

    if-ge v2, v9, :cond_4

    const/4 v1, 0x0

    :cond_2
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v1

    aget-wide v15, v3, v6

    aget-wide v13, v3, v104

    div-double/2addr v15, v13

    aget-object v0, v96, v2

    aput-wide v15, v0, v1

    if-ne v1, v7, :cond_3

    const-wide/16 v15, 0x0

    :cond_3
    aput-wide v15, v12, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v12, v104

    invoke-static {v12}, LX/13BS;->LIZJ([D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    aget-object v0, v96, v38

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    const/16 v33, 0x2

    if-eqz v0, :cond_8

    aget-object v0, v96, v43

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, v96, v33

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    aput-wide v0, v11, v33

    aput-wide v0, v11, v43

    aput-wide v0, v11, v38

    aput-wide v2, v11, v7

    :goto_1
    const/4 v2, 0x0

    :cond_6
    aget-object v0, v96, v7

    aget-wide v0, v0, v2

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_6

    sget-object v16, LX/13BS;->LIZJ:[[D

    const/4 v6, 0x0

    :cond_7
    aget-object v3, v16, v6

    aget-object v2, v96, v6

    aget-wide v0, v2, v38

    aput-wide v0, v3, v38

    aget-wide v0, v2, v43

    aput-wide v0, v3, v43

    aget-wide v0, v2, v33

    aput-wide v0, v3, v33

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_7

    aget-object v0, v16, v38

    invoke-static {v0}, LX/13BS;->LJII([D)D

    move-result-wide v0

    aput-wide v0, v8, v38

    aget-object v2, v16, v38

    invoke-static {v0, v1, v2}, LX/13BS;->LJIIIIZZ(D[D)[D

    move-result-object v1

    aput-object v1, v16, v38

    aget-object v0, v16, v43

    invoke-static {v1, v0}, LX/13BS;->LJI([D[D)D

    move-result-wide v2

    aput-wide v2, v5, v38

    aget-object v9, v16, v43

    aget-object v6, v16, v38

    neg-double v0, v2

    invoke-static {v9, v6, v0, v1}, LX/13BS;->LJFF([D[DD)[D

    move-result-object v0

    aput-object v0, v16, v43

    invoke-static {v0}, LX/13BS;->LJII([D)D

    move-result-wide v0

    aput-wide v0, v8, v43

    aget-object v2, v16, v43

    invoke-static {v0, v1, v2}, LX/13BS;->LJIIIIZZ(D[D)[D

    move-result-object v0

    aput-object v0, v16, v43

    aget-wide v2, v5, v38

    aget-wide v0, v8, v43

    div-double/2addr v2, v0

    aput-wide v2, v5, v38

    aget-object v1, v16, v38

    aget-object v0, v16, v33

    invoke-static {v1, v0}, LX/13BS;->LJI([D[D)D

    move-result-wide v2

    aput-wide v2, v5, v43

    aget-object v9, v16, v33

    aget-object v6, v16, v38

    neg-double v0, v2

    invoke-static {v9, v6, v0, v1}, LX/13BS;->LJFF([D[DD)[D

    move-result-object v1

    aput-object v1, v16, v33

    aget-object v0, v16, v43

    invoke-static {v0, v1}, LX/13BS;->LJI([D[D)D

    move-result-wide v2

    aput-wide v2, v5, v33

    aget-object v9, v16, v33

    aget-object v6, v16, v43

    neg-double v0, v2

    invoke-static {v9, v6, v0, v1}, LX/13BS;->LJFF([D[DD)[D

    move-result-object v0

    aput-object v0, v16, v33

    invoke-static {v0}, LX/13BS;->LJII([D)D

    move-result-wide v1

    aput-wide v1, v8, v33

    aget-object v0, v16, v33

    invoke-static {v1, v2, v0}, LX/13BS;->LJIIIIZZ(D[D)[D

    move-result-object v15

    aput-object v15, v16, v33

    aget-wide v0, v5, v43

    aget-wide v2, v8, v33

    div-double/2addr v0, v2

    aput-wide v0, v5, v43

    aget-wide v0, v5, v33

    div-double/2addr v0, v2

    aput-wide v0, v5, v33

    aget-object v14, v16, v43

    new-array v9, v7, [D

    aget-wide v2, v14, v43

    aget-wide v12, v15, v33

    mul-double/2addr v2, v12

    aget-wide v10, v14, v33

    aget-wide v0, v15, v43

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    aput-wide v2, v9, v38

    aget-wide v5, v15, v38

    mul-double/2addr v10, v5

    aget-wide v2, v14, v38

    mul-double/2addr v12, v2

    sub-double/2addr v10, v12

    aput-wide v10, v9, v43

    aget-wide v0, v15, v43

    mul-double/2addr v2, v0

    aget-wide v0, v14, v43

    mul-double/2addr v0, v5

    sub-double/2addr v2, v0

    aput-wide v2, v9, v33

    aget-object v0, v16, v38

    invoke-static {v0, v9}, LX/13BS;->LJI([D[D)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    aget-wide v0, v8, v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v5

    aput-wide v0, v8, v3

    aget-object v2, v16, v3

    aget-wide v0, v2, v38

    mul-double/2addr v0, v5

    aput-wide v0, v2, v38

    aget-wide v0, v2, v43

    mul-double/2addr v0, v5

    aput-wide v0, v2, v43

    aget-wide v0, v2, v33

    mul-double/2addr v0, v5

    aput-wide v0, v2, v33

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_a

    goto :goto_2

    :cond_8
    new-array v6, v9, [D

    aget-object v0, v96, v38

    aget-wide v0, v0, v7

    aput-wide v0, v6, v38

    aget-object v0, v96, v43

    aget-wide v0, v0, v7

    aput-wide v0, v6, v43

    aget-object v0, v96, v33

    aget-wide v0, v0, v7

    aput-wide v0, v6, v33

    aget-object v0, v96, v7

    aget-wide v0, v0, v7

    aput-wide v0, v6, v7

    invoke-static {v12}, LX/13BS;->LIZJ([D)D

    move-result-wide v70

    invoke-static/range {v70 .. v71}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    const/16 p1, 0xe

    const/16 p0, 0xd

    const/16 v105, 0xc

    const/16 v103, 0xb

    const/16 v102, 0xa

    const/16 v101, 0x9

    const/16 v100, 0x8

    const/16 v99, 0x7

    const/16 v98, 0x6

    const/16 v97, 0x5

    if-nez v0, :cond_9

    aget-wide v68, v12, v38

    aget-wide v66, v12, v43

    aget-wide v64, v12, v33

    aget-wide v78, v12, v7

    aget-wide v80, v12, v9

    aget-wide v76, v12, v97

    aget-wide v62, v12, v98

    aget-wide v74, v12, v99

    aget-wide v60, v12, v100

    aget-wide v58, v12, v101

    aget-wide v56, v12, v102

    aget-wide v72, v12, v103

    aget-wide v54, v12, v105

    aget-wide v52, v12, p0

    aget-wide v50, v12, p1

    aget-wide v48, v12, v104

    const/16 v0, 0x10

    new-array v12, v0, [D

    mul-double v17, v62, v72

    mul-double v2, v17, v52

    mul-double v15, v74, v56

    mul-double v0, v15, v52

    sub-double/2addr v2, v0

    mul-double v92, v74, v58

    mul-double v0, v92, v50

    add-double/2addr v2, v0

    mul-double v90, v76, v72

    mul-double v0, v90, v50

    sub-double/2addr v2, v0

    mul-double v46, v62, v58

    mul-double v0, v46, v48

    sub-double/2addr v2, v0

    mul-double v44, v76, v56

    mul-double v0, v44, v48

    add-double/2addr v2, v0

    div-double v2, v2, v70

    aput-wide v2, v12, v38

    mul-double v13, v78, v56

    mul-double v2, v13, v52

    mul-double v94, v64, v72

    mul-double v0, v94, v52

    sub-double/2addr v2, v0

    mul-double v86, v78, v58

    mul-double v0, v86, v50

    sub-double/2addr v2, v0

    mul-double v88, v66, v72

    mul-double v0, v88, v50

    add-double/2addr v2, v0

    mul-double v41, v64, v58

    mul-double v0, v41, v48

    add-double/2addr v2, v0

    mul-double v39, v66, v56

    mul-double v0, v39, v48

    sub-double/2addr v2, v0

    div-double v2, v2, v70

    aput-wide v2, v12, v43

    mul-double v84, v64, v74

    mul-double v2, v84, v52

    mul-double v82, v78, v62

    mul-double v0, v82, v52

    sub-double/2addr v2, v0

    mul-double v36, v78, v76

    mul-double v0, v36, v50

    add-double/2addr v2, v0

    mul-double v34, v66, v74

    mul-double v0, v34, v50

    sub-double/2addr v2, v0

    mul-double v31, v64, v76

    mul-double v0, v31, v48

    sub-double/2addr v2, v0

    mul-double v29, v66, v62

    mul-double v0, v29, v48

    add-double/2addr v2, v0

    div-double v2, v2, v70

    aput-wide v2, v12, v33

    mul-double v2, v82, v58

    mul-double v0, v84, v58

    sub-double/2addr v2, v0

    mul-double v0, v36, v56

    sub-double/2addr v2, v0

    mul-double v0, v34, v56

    add-double/2addr v2, v0

    mul-double v0, v31, v72

    add-double/2addr v2, v0

    mul-double v0, v29, v72

    sub-double/2addr v2, v0

    div-double v2, v2, v70

    aput-wide v2, v12, v7

    mul-double v15, v15, v54

    mul-double v17, v17, v54

    sub-double v15, v15, v17

    mul-double v19, v74, v60

    mul-double v0, v19, v50

    sub-double/2addr v15, v0

    mul-double v17, v80, v72

    mul-double v0, v17, v50

    add-double/2addr v15, v0

    mul-double v27, v62, v60

    mul-double v0, v27, v48

    add-double/2addr v15, v0

    mul-double v25, v80, v56

    mul-double v0, v25, v48

    sub-double/2addr v15, v0

    div-double v15, v15, v70

    aput-wide v15, v12, v9

    mul-double v94, v94, v54

    mul-double v13, v13, v54

    sub-double v94, v94, v13

    mul-double v15, v78, v60

    mul-double v0, v15, v50

    add-double v94, v94, v0

    mul-double v13, v68, v72

    mul-double v0, v13, v50

    sub-double v94, v94, v0

    mul-double v23, v64, v60

    mul-double v0, v23, v48

    sub-double v94, v94, v0

    mul-double v21, v68, v56

    mul-double v0, v21, v48

    add-double v94, v94, v0

    div-double v94, v94, v70

    aput-wide v94, v12, v97

    mul-double v2, v82, v54

    mul-double v0, v84, v54

    sub-double/2addr v2, v0

    mul-double v78, v78, v80

    mul-double v0, v78, v50

    sub-double/2addr v2, v0

    mul-double v74, v74, v68

    mul-double v0, v74, v50

    add-double/2addr v2, v0

    mul-double v64, v64, v80

    mul-double v0, v64, v48

    add-double/2addr v2, v0

    mul-double v62, v62, v68

    mul-double v0, v62, v48

    sub-double/2addr v2, v0

    div-double v2, v2, v70

    aput-wide v2, v12, v98

    mul-double v84, v84, v60

    mul-double v82, v82, v60

    sub-double v84, v84, v82

    mul-double v0, v78, v56

    add-double v84, v84, v0

    mul-double v0, v74, v56

    sub-double v84, v84, v0

    mul-double v0, v64, v72

    sub-double v84, v84, v0

    mul-double v0, v62, v72

    add-double v84, v84, v0

    div-double v84, v84, v70

    aput-wide v84, v12, v99

    mul-double v90, v90, v54

    mul-double v92, v92, v54

    sub-double v90, v90, v92

    mul-double v19, v19, v52

    add-double v90, v90, v19

    mul-double v17, v17, v52

    sub-double v90, v90, v17

    mul-double v19, v76, v60

    mul-double v0, v19, v48

    sub-double v90, v90, v0

    mul-double v17, v80, v58

    mul-double v0, v17, v48

    add-double v90, v90, v0

    div-double v90, v90, v70

    aput-wide v90, v12, v100

    mul-double v86, v86, v54

    mul-double v88, v88, v54

    sub-double v86, v86, v88

    mul-double v15, v15, v52

    sub-double v86, v86, v15

    mul-double v13, v13, v52

    add-double v86, v86, v13

    mul-double v15, v66, v60

    mul-double v0, v15, v48

    add-double v86, v86, v0

    mul-double v13, v68, v58

    mul-double v0, v13, v48

    sub-double v86, v86, v0

    div-double v86, v86, v70

    aput-wide v86, v12, v101

    mul-double v2, v34, v54

    mul-double v0, v36, v54

    sub-double/2addr v2, v0

    mul-double v0, v78, v52

    add-double/2addr v2, v0

    mul-double v0, v74, v52

    sub-double/2addr v2, v0

    mul-double v66, v66, v80

    mul-double v0, v66, v48

    sub-double/2addr v2, v0

    mul-double v68, v68, v76

    mul-double v48, v48, v68

    add-double v2, v2, v48

    div-double v2, v2, v70

    aput-wide v2, v12, v102

    mul-double v36, v36, v60

    mul-double v34, v34, v60

    sub-double v36, v36, v34

    mul-double v78, v78, v58

    sub-double v36, v36, v78

    mul-double v74, v74, v58

    add-double v36, v36, v74

    mul-double v0, v66, v72

    add-double v36, v36, v0

    mul-double v72, v72, v68

    sub-double v36, v36, v72

    div-double v36, v36, v70

    aput-wide v36, v12, v103

    mul-double v46, v46, v54

    mul-double v44, v44, v54

    sub-double v46, v46, v44

    mul-double v27, v27, v52

    sub-double v46, v46, v27

    mul-double v25, v25, v52

    add-double v46, v46, v25

    mul-double v19, v19, v50

    add-double v46, v46, v19

    mul-double v17, v17, v50

    sub-double v46, v46, v17

    div-double v46, v46, v70

    aput-wide v46, v12, v105

    mul-double v39, v39, v54

    mul-double v41, v41, v54

    sub-double v39, v39, v41

    mul-double v23, v23, v52

    add-double v39, v39, v23

    mul-double v21, v21, v52

    sub-double v39, v39, v21

    mul-double v15, v15, v50

    sub-double v39, v39, v15

    mul-double v13, v13, v50

    add-double v39, v39, v13

    div-double v39, v39, v70

    aput-wide v39, v12, p0

    mul-double v2, v31, v54

    mul-double v54, v54, v29

    sub-double v2, v2, v54

    mul-double v0, v64, v52

    sub-double/2addr v2, v0

    mul-double v52, v52, v62

    add-double v2, v2, v52

    mul-double v0, v66, v50

    add-double/2addr v2, v0

    mul-double v50, v50, v68

    sub-double v2, v2, v50

    div-double v2, v2, v70

    aput-wide v2, v12, p1

    mul-double v29, v29, v60

    mul-double v31, v31, v60

    sub-double v29, v29, v31

    mul-double v64, v64, v58

    add-double v29, v29, v64

    mul-double v62, v62, v58

    sub-double v29, v29, v62

    mul-double v66, v66, v56

    sub-double v29, v29, v66

    mul-double v68, v68, v56

    add-double v29, v29, v68

    div-double v29, v29, v70

    aput-wide v29, v12, v104

    :cond_9
    aget-wide v50, v12, v38

    aget-wide v48, v12, v9

    aget-wide v46, v12, v100

    aget-wide v44, v12, v105

    aget-wide v41, v12, v43

    aget-wide v39, v12, v97

    aget-wide v36, v12, v101

    aget-wide v34, v12, p0

    aget-wide v30, v12, v33

    aget-wide v28, v12, v98

    aget-wide v26, v12, v102

    aget-wide v24, v12, p1

    aget-wide v22, v12, v7

    aget-wide v20, v12, v99

    aget-wide v18, v12, v103

    aget-wide v16, v12, v104

    aget-wide v14, v6, v38

    aget-wide v12, v6, v43

    aget-wide v2, v6, v33

    aget-wide v0, v6, v7

    mul-double v50, v50, v14

    mul-double v41, v41, v12

    add-double v50, v50, v41

    mul-double v30, v30, v2

    add-double v50, v50, v30

    mul-double v22, v22, v0

    add-double v50, v50, v22

    aput-wide v50, v11, v38

    mul-double v48, v48, v14

    mul-double v39, v39, v12

    add-double v48, v48, v39

    mul-double v28, v28, v2

    add-double v48, v48, v28

    mul-double v20, v20, v0

    add-double v48, v48, v20

    aput-wide v48, v11, v43

    mul-double v46, v46, v14

    mul-double v36, v36, v12

    add-double v46, v46, v36

    mul-double v26, v26, v2

    add-double v46, v46, v26

    mul-double v18, v18, v0

    add-double v46, v46, v18

    aput-wide v46, v11, v33

    mul-double v14, v14, v44

    mul-double v12, v12, v34

    add-double/2addr v14, v12

    mul-double v2, v2, v24

    add-double/2addr v14, v2

    mul-double v0, v0, v16

    add-double/2addr v14, v0

    aput-wide v14, v11, v7

    goto/16 :goto_1

    :cond_a
    aget-object v0, v16, v33

    aget-wide v2, v0, v43

    aget-wide v0, v0, v33

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, LX/13BS;->LJ(D)D

    move-result-wide v0

    aput-wide v0, v4, v38

    aget-object v7, v16, v33

    aget-wide v0, v7, v38

    neg-double v5, v0

    aget-wide v2, v7, v43

    mul-double/2addr v2, v2

    aget-wide v0, v7, v33

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, LX/13BS;->LJ(D)D

    move-result-wide v0

    aput-wide v0, v4, v43

    aget-object v0, v16, v43

    aget-wide v2, v0, v38

    aget-object v0, v16, v38

    aget-wide v0, v0, v38

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, LX/13BS;->LJ(D)D

    move-result-wide v0

    aput-wide v0, v4, v33

    return-void
.end method

.method public static LIZIZ(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static LIZJ([D)D
    .locals 48

    const/4 v0, 0x0

    aget-wide v46, p0, v0

    const/4 v0, 0x1

    aget-wide v44, p0, v0

    const/4 v0, 0x2

    aget-wide v42, p0, v0

    const/4 v0, 0x3

    aget-wide v40, p0, v0

    const/4 v0, 0x4

    aget-wide v38, p0, v0

    const/4 v0, 0x5

    aget-wide v36, p0, v0

    const/4 v0, 0x6

    aget-wide v34, p0, v0

    const/4 v0, 0x7

    aget-wide v32, p0, v0

    const/16 v0, 0x8

    aget-wide v30, p0, v0

    const/16 v0, 0x9

    aget-wide v28, p0, v0

    const/16 v0, 0xa

    aget-wide v26, p0, v0

    const/16 v0, 0xb

    aget-wide v24, p0, v0

    const/16 v0, 0xc

    aget-wide v22, p0, v0

    const/16 v0, 0xd

    aget-wide v20, p0, v0

    const/16 v0, 0xe

    aget-wide v18, p0, v0

    const/16 v0, 0xf

    aget-wide v16, p0, v0

    mul-double v14, v40, v34

    mul-double v12, v14, v28

    mul-double v12, v12, v22

    mul-double v10, v42, v32

    mul-double v0, v10, v28

    mul-double v0, v0, v22

    sub-double/2addr v12, v0

    mul-double v8, v40, v36

    mul-double v0, v8, v26

    mul-double v0, v0, v22

    sub-double/2addr v12, v0

    mul-double v6, v44, v32

    mul-double v0, v6, v26

    mul-double v0, v0, v22

    add-double/2addr v12, v0

    mul-double v4, v42, v36

    mul-double v0, v4, v24

    mul-double v0, v0, v22

    add-double/2addr v12, v0

    mul-double v2, v44, v34

    mul-double v0, v2, v24

    mul-double v0, v0, v22

    sub-double/2addr v12, v0

    mul-double v14, v14, v30

    mul-double v14, v14, v20

    sub-double/2addr v12, v14

    mul-double v10, v10, v30

    mul-double v10, v10, v20

    add-double/2addr v12, v10

    mul-double v40, v40, v38

    mul-double v0, v40, v26

    mul-double v0, v0, v20

    add-double/2addr v12, v0

    mul-double v32, v32, v46

    mul-double v0, v32, v26

    mul-double v0, v0, v20

    sub-double/2addr v12, v0

    mul-double v42, v42, v38

    mul-double v0, v42, v24

    mul-double v0, v0, v20

    sub-double/2addr v12, v0

    mul-double v34, v34, v46

    mul-double v0, v34, v24

    mul-double v0, v0, v20

    add-double/2addr v12, v0

    mul-double v8, v8, v30

    mul-double v8, v8, v18

    add-double/2addr v12, v8

    mul-double v6, v6, v30

    mul-double v6, v6, v18

    sub-double/2addr v12, v6

    mul-double v40, v40, v28

    mul-double v40, v40, v18

    sub-double v12, v12, v40

    mul-double v32, v32, v28

    mul-double v32, v32, v18

    add-double v12, v12, v32

    mul-double v44, v44, v38

    mul-double v0, v44, v24

    mul-double v0, v0, v18

    add-double/2addr v12, v0

    mul-double v46, v46, v36

    mul-double v24, v24, v46

    mul-double v24, v24, v18

    sub-double v12, v12, v24

    mul-double v4, v4, v30

    mul-double v4, v4, v16

    sub-double/2addr v12, v4

    mul-double v2, v2, v30

    mul-double v2, v2, v16

    add-double/2addr v12, v2

    mul-double v42, v42, v28

    mul-double v42, v42, v16

    add-double v12, v12, v42

    mul-double v34, v34, v28

    mul-double v34, v34, v16

    sub-double v12, v12, v34

    mul-double v44, v44, v26

    mul-double v44, v44, v16

    sub-double v12, v12, v44

    mul-double v46, v46, v26

    mul-double v46, v46, v16

    add-double v12, v12, v46

    return-wide v12
.end method

.method public static LIZLLL(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static LJ(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double p0, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static LJFF([D[DD)[D
    .locals 8

    const/4 v0, 0x3

    new-array v5, v0, [D

    const/4 v4, 0x0

    aget-wide v2, p0, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    aget-wide v0, p1, v4

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x1

    aget-wide v2, p0, v4

    mul-double/2addr v2, v6

    aget-wide v0, p1, v4

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v2, 0x2

    aget-wide v0, p0, v2

    mul-double/2addr v6, v0

    aget-wide v0, p1, v2

    mul-double/2addr p2, v0

    add-double/2addr v6, p2

    aput-wide v6, v5, v2

    return-object v5
.end method

.method public static LJI([D[D)D
    .locals 6

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v4, v0

    const/4 v0, 0x1

    aget-wide v2, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const/4 v0, 0x2

    aget-wide v2, p0, v0

    aget-wide v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static LJII([D)D
    .locals 4

    const/4 v0, 0x0

    aget-wide v2, p0, v0

    mul-double/2addr v2, v2

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIIIZZ(D[D)[D
    .locals 6

    invoke-static {p0, p1}, LX/13BS;->LIZLLL(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/13BS;->LJII([D)D

    move-result-wide p0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, p0

    const/4 v0, 0x3

    new-array v3, v0, [D

    const/4 v2, 0x0

    aget-wide v0, p2, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    const/4 v2, 0x1

    aget-wide v0, p2, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    const/4 v2, 0x2

    aget-wide v0, p2, v2

    mul-double/2addr v0, v4

    aput-wide v0, v3, v2

    return-object v3
.end method

.class public final enum LX/0ypF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ypF;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:[LX/0ypF;

.field public static final synthetic LLILL:[LX/0ypF;

.field public static final enum zza:LX/0ypF;

.field public static final enum zzb:LX/0ypF;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 112

    new-instance v3, LX/0ypF;

    const-string v4, "DOUBLE"

    const/4 v5, 0x0

    sget-object v7, LX/0ypI;->LL:LX/0ypI;

    sget-object v8, LX/0ypG;->zze:LX/0ypG;

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v9, LX/0ypF;

    const-string v10, "FLOAT"

    const/4 v11, 0x1

    sget-object v14, LX/0ypG;->zzd:LX/0ypG;

    move v12, v11

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v15, LX/0ypF;

    const-string v16, "INT64"

    const/16 v17, 0x2

    sget-object v20, LX/0ypG;->zzc:LX/0ypG;

    move/from16 v18, v17

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v21, LX/0ypF;

    const-string v22, "UINT64"

    const/16 v23, 0x3

    move/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v22, LX/0ypF;

    const-string v23, "INT32"

    const/16 v24, 0x4

    sget-object v27, LX/0ypG;->zzb:LX/0ypG;

    move/from16 v25, v24

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v27}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v28, LX/0ypF;

    const-string v29, "FIXED64"

    const/16 v30, 0x5

    move/from16 v31, v30

    move-object/from16 v32, v7

    move-object/from16 v33, v20

    invoke-direct/range {v28 .. v33}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v29, LX/0ypF;

    const-string v30, "FIXED32"

    const/16 v31, 0x6

    move/from16 v32, v31

    move-object/from16 v33, v7

    move-object/from16 v34, v27

    invoke-direct/range {v29 .. v34}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v30, LX/0ypF;

    const-string v31, "BOOL"

    const/16 v32, 0x7

    sget-object v35, LX/0ypG;->zzf:LX/0ypG;

    move/from16 v33, v32

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v35}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v36, LX/0ypF;

    const-string v37, "STRING"

    const/16 v38, 0x8

    sget-object v41, LX/0ypG;->zzg:LX/0ypG;

    move/from16 v39, v38

    move-object/from16 v40, v7

    invoke-direct/range {v36 .. v41}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v42, LX/0ypF;

    const-string v43, "MESSAGE"

    const/16 v44, 0x9

    sget-object v47, LX/0ypG;->zzj:LX/0ypG;

    move/from16 v45, v44

    move-object/from16 v46, v7

    invoke-direct/range {v42 .. v47}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v48, LX/0ypF;

    const-string v49, "BYTES"

    const/16 v50, 0xa

    sget-object v53, LX/0ypG;->zzh:LX/0ypG;

    move/from16 v51, v50

    move-object/from16 v52, v7

    invoke-direct/range {v48 .. v53}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v54, LX/0ypF;

    const-string v55, "UINT32"

    const/16 v56, 0xb

    move/from16 v57, v56

    move-object/from16 v58, v7

    move-object/from16 v59, v27

    invoke-direct/range {v54 .. v59}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v55, LX/0ypF;

    const-string v56, "ENUM"

    const/16 v57, 0xc

    sget-object v60, LX/0ypG;->zzi:LX/0ypG;

    move/from16 v58, v57

    move-object/from16 v59, v7

    invoke-direct/range {v55 .. v60}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v61, LX/0ypF;

    const-string v62, "SFIXED32"

    const/16 v63, 0xd

    move/from16 v64, v63

    move-object/from16 v65, v7

    move-object/from16 v66, v27

    invoke-direct/range {v61 .. v66}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v62, LX/0ypF;

    const-string v63, "SFIXED64"

    const/16 v64, 0xe

    move/from16 v65, v64

    move-object/from16 v66, v7

    move-object/from16 v67, v20

    invoke-direct/range {v62 .. v67}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v63, LX/0ypF;

    const-string v64, "SINT32"

    const/16 v65, 0xf

    move/from16 v66, v65

    move-object/from16 v67, v7

    move-object/from16 v68, v27

    invoke-direct/range {v63 .. v68}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v64, LX/0ypF;

    const-string v65, "SINT64"

    const/16 v66, 0x10

    move/from16 v67, v66

    move-object/from16 v68, v7

    move-object/from16 v69, v20

    invoke-direct/range {v64 .. v69}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v65, LX/0ypF;

    const-string v66, "GROUP"

    const/16 v67, 0x11

    move/from16 v68, v67

    move-object/from16 v69, v7

    move-object/from16 v70, v47

    invoke-direct/range {v65 .. v70}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v66, LX/0ypF;

    const-string v67, "DOUBLE_LIST"

    const/16 v68, 0x12

    sget-object v70, LX/0ypI;->LLILIL:LX/0ypI;

    move/from16 v69, v68

    move-object/from16 v71, v8

    invoke-direct/range {v66 .. v71}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v71, LX/0ypF;

    const-string v72, "FLOAT_LIST"

    const/16 v73, 0x13

    move/from16 v74, v73

    move-object/from16 v75, v70

    move-object/from16 v76, v14

    invoke-direct/range {v71 .. v76}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v72, LX/0ypF;

    const-string v73, "INT64_LIST"

    const/16 v74, 0x14

    move/from16 v75, v74

    move-object/from16 v76, v70

    move-object/from16 v77, v20

    invoke-direct/range {v72 .. v77}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v73, LX/0ypF;

    const-string v74, "UINT64_LIST"

    const/16 v75, 0x15

    move/from16 v76, v75

    move-object/from16 v77, v70

    move-object/from16 v78, v20

    invoke-direct/range {v73 .. v78}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v74, LX/0ypF;

    const-string v75, "INT32_LIST"

    const/16 v76, 0x16

    move/from16 v77, v76

    move-object/from16 v78, v70

    move-object/from16 v79, v27

    invoke-direct/range {v74 .. v79}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v75, LX/0ypF;

    const-string v76, "FIXED64_LIST"

    const/16 v77, 0x17

    move/from16 v78, v77

    move-object/from16 v79, v70

    move-object/from16 v80, v20

    invoke-direct/range {v75 .. v80}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v76, LX/0ypF;

    const-string v77, "FIXED32_LIST"

    const/16 v78, 0x18

    move/from16 v79, v78

    move-object/from16 v80, v70

    move-object/from16 v81, v27

    invoke-direct/range {v76 .. v81}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v77, LX/0ypF;

    const-string v78, "BOOL_LIST"

    const/16 v79, 0x19

    move/from16 v80, v79

    move-object/from16 v81, v70

    move-object/from16 v82, v35

    invoke-direct/range {v77 .. v82}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v78, LX/0ypF;

    const-string v79, "STRING_LIST"

    const/16 v80, 0x1a

    move/from16 v81, v80

    move-object/from16 v82, v70

    move-object/from16 v83, v41

    invoke-direct/range {v78 .. v83}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v79, LX/0ypF;

    const-string v80, "MESSAGE_LIST"

    const/16 v81, 0x1b

    move/from16 v82, v81

    move-object/from16 v83, v70

    move-object/from16 v84, v47

    invoke-direct/range {v79 .. v84}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v80, LX/0ypF;

    const-string v81, "BYTES_LIST"

    const/16 v82, 0x1c

    move/from16 v83, v82

    move-object/from16 v84, v70

    move-object/from16 v85, v53

    invoke-direct/range {v80 .. v85}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v81, LX/0ypF;

    const-string v82, "UINT32_LIST"

    const/16 v83, 0x1d

    move/from16 v84, v83

    move-object/from16 v85, v70

    move-object/from16 v86, v27

    invoke-direct/range {v81 .. v86}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v82, LX/0ypF;

    const-string v83, "ENUM_LIST"

    const/16 v84, 0x1e

    move/from16 v85, v84

    move-object/from16 v86, v70

    move-object/from16 v87, v60

    invoke-direct/range {v82 .. v87}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v83, LX/0ypF;

    const-string v84, "SFIXED32_LIST"

    const/16 v85, 0x1f

    move/from16 v86, v85

    move-object/from16 v87, v70

    move-object/from16 v88, v27

    invoke-direct/range {v83 .. v88}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v84, LX/0ypF;

    const-string v85, "SFIXED64_LIST"

    const/16 v86, 0x20

    move/from16 v87, v86

    move-object/from16 v88, v70

    move-object/from16 v89, v20

    invoke-direct/range {v84 .. v89}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v85, LX/0ypF;

    const-string v86, "SINT32_LIST"

    const/16 v87, 0x21

    move/from16 v88, v87

    move-object/from16 v89, v70

    move-object/from16 v90, v27

    invoke-direct/range {v85 .. v90}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v86, LX/0ypF;

    const-string v87, "SINT64_LIST"

    const/16 v88, 0x22

    move/from16 v89, v88

    move-object/from16 v90, v70

    move-object/from16 v91, v20

    invoke-direct/range {v86 .. v91}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v87, LX/0ypF;

    const-string v88, "DOUBLE_LIST_PACKED"

    const/16 v89, 0x23

    sget-object v91, LX/0ypI;->LLILL:LX/0ypI;

    move/from16 v90, v89

    move-object/from16 v92, v8

    invoke-direct/range {v87 .. v92}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    sput-object v87, LX/0ypF;->zza:LX/0ypF;

    new-instance v92, LX/0ypF;

    const-string v93, "FLOAT_LIST_PACKED"

    const/16 v94, 0x24

    move/from16 v95, v94

    move-object/from16 v96, v91

    move-object/from16 v97, v14

    invoke-direct/range {v92 .. v97}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v93, LX/0ypF;

    const-string v94, "INT64_LIST_PACKED"

    const/16 v95, 0x25

    move/from16 v96, v95

    move-object/from16 v97, v91

    move-object/from16 v98, v20

    invoke-direct/range {v93 .. v98}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v94, LX/0ypF;

    const-string v95, "UINT64_LIST_PACKED"

    const/16 v96, 0x26

    move/from16 v97, v96

    move-object/from16 v98, v91

    move-object/from16 v99, v20

    invoke-direct/range {v94 .. v99}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v95, LX/0ypF;

    const-string v96, "INT32_LIST_PACKED"

    const/16 v97, 0x27

    move/from16 v98, v97

    move-object/from16 v99, v91

    move-object/from16 v100, v27

    invoke-direct/range {v95 .. v100}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v96, LX/0ypF;

    const-string v97, "FIXED64_LIST_PACKED"

    const/16 v98, 0x28

    move/from16 v99, v98

    move-object/from16 v100, v91

    move-object/from16 v101, v20

    invoke-direct/range {v96 .. v101}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v97, LX/0ypF;

    const-string v98, "FIXED32_LIST_PACKED"

    const/16 v99, 0x29

    move/from16 v100, v99

    move-object/from16 v101, v91

    move-object/from16 v102, v27

    invoke-direct/range {v97 .. v102}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v98, LX/0ypF;

    const-string v99, "BOOL_LIST_PACKED"

    const/16 v100, 0x2a

    move/from16 v101, v100

    move-object/from16 v102, v91

    move-object/from16 v103, v35

    invoke-direct/range {v98 .. v103}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v99, LX/0ypF;

    const-string v100, "UINT32_LIST_PACKED"

    const/16 v101, 0x2b

    move/from16 v102, v101

    move-object/from16 v103, v91

    move-object/from16 v104, v27

    invoke-direct/range {v99 .. v104}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v100, LX/0ypF;

    const-string v101, "ENUM_LIST_PACKED"

    const/16 v102, 0x2c

    move/from16 v103, v102

    move-object/from16 v104, v91

    move-object/from16 v105, v60

    invoke-direct/range {v100 .. v105}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v101, LX/0ypF;

    const-string v102, "SFIXED32_LIST_PACKED"

    const/16 v103, 0x2d

    move/from16 v104, v103

    move-object/from16 v105, v91

    move-object/from16 v106, v27

    invoke-direct/range {v101 .. v106}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v102, LX/0ypF;

    const-string v103, "SFIXED64_LIST_PACKED"

    const/16 v104, 0x2e

    move/from16 v105, v104

    move-object/from16 v106, v91

    move-object/from16 v107, v20

    invoke-direct/range {v102 .. v107}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v103, LX/0ypF;

    const-string v104, "SINT32_LIST_PACKED"

    const/16 v105, 0x2f

    move/from16 v106, v105

    move-object/from16 v107, v91

    move-object/from16 v108, v27

    invoke-direct/range {v103 .. v108}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v104, LX/0ypF;

    const-string v105, "SINT64_LIST_PACKED"

    const/16 v106, 0x30

    move/from16 v107, v106

    move-object/from16 v108, v91

    move-object/from16 v109, v20

    invoke-direct/range {v104 .. v109}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    sput-object v104, LX/0ypF;->zzb:LX/0ypF;

    new-instance v105, LX/0ypF;

    const-string v106, "GROUP_LIST"

    const/16 v107, 0x31

    const/16 v2, 0x31

    move/from16 v108, v107

    move-object/from16 v109, v70

    move-object/from16 v110, v47

    invoke-direct/range {v105 .. v110}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    new-instance v106, LX/0ypF;

    const-string v107, "MAP"

    const/16 v108, 0x32

    sget-object v110, LX/0ypI;->LLILLIZIL:LX/0ypI;

    sget-object v111, LX/0ypG;->zza:LX/0ypG;

    move/from16 v109, v108

    invoke-direct/range {v106 .. v111}, LX/0ypF;-><init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V

    const/16 v0, 0x33

    new-array v0, v0, [LX/0ypF;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v15, v0, v1

    const/4 v1, 0x3

    aput-object v21, v0, v1

    const/4 v1, 0x4

    aput-object v22, v0, v1

    const/4 v1, 0x5

    aput-object v28, v0, v1

    const/4 v1, 0x6

    aput-object v29, v0, v1

    const/4 v1, 0x7

    aput-object v30, v0, v1

    const/16 v1, 0x8

    aput-object v36, v0, v1

    const/16 v1, 0x9

    aput-object v42, v0, v1

    const/16 v1, 0xa

    aput-object v48, v0, v1

    const/16 v1, 0xb

    aput-object v54, v0, v1

    const/16 v1, 0xc

    aput-object v55, v0, v1

    const/16 v1, 0xd

    aput-object v61, v0, v1

    const/16 v1, 0xe

    aput-object v62, v0, v1

    const/16 v1, 0xf

    aput-object v63, v0, v1

    const/16 v1, 0x10

    aput-object v64, v0, v1

    const/16 v1, 0x11

    aput-object v65, v0, v1

    const/16 v1, 0x12

    aput-object v66, v0, v1

    const/16 v1, 0x13

    aput-object v71, v0, v1

    const/16 v1, 0x14

    aput-object v72, v0, v1

    const/16 v1, 0x15

    aput-object v73, v0, v1

    const/16 v1, 0x16

    aput-object v74, v0, v1

    const/16 v1, 0x17

    aput-object v75, v0, v1

    const/16 v1, 0x18

    aput-object v76, v0, v1

    const/16 v1, 0x19

    aput-object v77, v0, v1

    const/16 v1, 0x1a

    aput-object v78, v0, v1

    const/16 v1, 0x1b

    aput-object v79, v0, v1

    const/16 v1, 0x1c

    aput-object v80, v0, v1

    const/16 v1, 0x1d

    aput-object v81, v0, v1

    const/16 v1, 0x1e

    aput-object v82, v0, v1

    const/16 v1, 0x1f

    aput-object v83, v0, v1

    const/16 v1, 0x20

    aput-object v84, v0, v1

    const/16 v1, 0x21

    aput-object v85, v0, v1

    const/16 v1, 0x22

    aput-object v86, v0, v1

    const/16 v1, 0x23

    aput-object v87, v0, v1

    const/16 v1, 0x24

    aput-object v92, v0, v1

    const/16 v1, 0x25

    aput-object v93, v0, v1

    const/16 v1, 0x26

    aput-object v94, v0, v1

    const/16 v1, 0x27

    aput-object v95, v0, v1

    const/16 v1, 0x28

    aput-object v96, v0, v1

    const/16 v1, 0x29

    aput-object v97, v0, v1

    const/16 v1, 0x2a

    aput-object v98, v0, v1

    const/16 v1, 0x2b

    aput-object v99, v0, v1

    const/16 v1, 0x2c

    aput-object v100, v0, v1

    const/16 v1, 0x2d

    aput-object v101, v0, v1

    const/16 v1, 0x2e

    aput-object v102, v0, v1

    const/16 v1, 0x2f

    aput-object v103, v0, v1

    const/16 v1, 0x30

    aput-object v104, v0, v1

    aput-object v105, v0, v2

    aput-object v106, v0, v108

    sput-object v0, LX/0ypF;->LLILL:[LX/0ypF;

    invoke-static {}, LX/0ypF;->values()[LX/0ypF;

    move-result-object v5

    array-length v0, v5

    new-array v0, v0, [LX/0ypF;

    sput-object v0, LX/0ypF;->LLILIL:[LX/0ypF;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/0ypF;->LLILIL:[LX/0ypF;

    iget v0, v2, LX/0ypF;->LL:I

    aput-object v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0ypI;LX/0ypG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0ypI;",
            "LX/0ypG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0ypF;->LL:I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p5}, LX/0ypG;->zza()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v0, LX/0ypI;->LL:LX/0ypI;

    if-ne p4, v0, :cond_1

    sget-object v0, LX/0ypH;->LIZ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5}, LX/0ypG;->zza()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static values()[LX/0ypF;
    .locals 1

    sget-object v0, LX/0ypF;->LLILL:[LX/0ypF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ypF;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LX/0ypF;->LL:I

    return v0
.end method

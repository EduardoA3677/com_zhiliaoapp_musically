.class public final enum LX/0XIo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XIo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:LX/0XIo;

.field public static final enum DUMMY:LX/0XIo;

.field public static final enum ETHERNET:LX/0XIo;

.field public static final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0XIo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILL:[LX/0XIo;

.field public static final enum MOBILE:LX/0XIo;

.field public static final enum MOBILE_CBS:LX/0XIo;

.field public static final enum MOBILE_DUN:LX/0XIo;

.field public static final enum MOBILE_EMERGENCY:LX/0XIo;

.field public static final enum MOBILE_FOTA:LX/0XIo;

.field public static final enum MOBILE_HIPRI:LX/0XIo;

.field public static final enum MOBILE_IA:LX/0XIo;

.field public static final enum MOBILE_IMS:LX/0XIo;

.field public static final enum MOBILE_MMS:LX/0XIo;

.field public static final enum MOBILE_SUPL:LX/0XIo;

.field public static final enum NONE:LX/0XIo;

.field public static final enum PROXY:LX/0XIo;

.field public static final enum VPN:LX/0XIo;

.field public static final enum WIFI:LX/0XIo;

.field public static final enum WIFI_P2P:LX/0XIo;

.field public static final enum WIMAX:LX/0XIo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v15, LX/0XIo;

    const-string v1, "MOBILE"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0XIo;->MOBILE:LX/0XIo;

    new-instance v14, LX/0XIo;

    const-string v1, "WIFI"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0XIo;->WIFI:LX/0XIo;

    new-instance v13, LX/0XIo;

    const-string v1, "MOBILE_MMS"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0XIo;->MOBILE_MMS:LX/0XIo;

    new-instance v12, LX/0XIo;

    const-string v1, "MOBILE_SUPL"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0XIo;->MOBILE_SUPL:LX/0XIo;

    new-instance v11, LX/0XIo;

    const-string v1, "MOBILE_DUN"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XIo;->MOBILE_DUN:LX/0XIo;

    new-instance v10, LX/0XIo;

    const-string v1, "MOBILE_HIPRI"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0XIo;->MOBILE_HIPRI:LX/0XIo;

    new-instance v9, LX/0XIo;

    const-string v1, "WIMAX"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XIo;->WIMAX:LX/0XIo;

    new-instance v8, LX/0XIo;

    const-string v1, "BLUETOOTH"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0XIo;->BLUETOOTH:LX/0XIo;

    new-instance v7, LX/0XIo;

    const-string v1, "DUMMY"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XIo;->DUMMY:LX/0XIo;

    new-instance v6, LX/0XIo;

    const-string v1, "ETHERNET"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0XIo;->ETHERNET:LX/0XIo;

    new-instance v5, LX/0XIo;

    const-string v1, "MOBILE_FOTA"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XIo;->MOBILE_FOTA:LX/0XIo;

    new-instance v1, LX/0XIo;

    const-string v2, "MOBILE_IMS"

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0XIo;->MOBILE_IMS:LX/0XIo;

    new-instance v39, LX/0XIo;

    const-string v3, "MOBILE_CBS"

    const/16 v2, 0xc

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v2, v2}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v39, LX/0XIo;->MOBILE_CBS:LX/0XIo;

    new-instance v38, LX/0XIo;

    const-string v3, "WIFI_P2P"

    const/16 v2, 0xd

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v2, v2}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/0XIo;->WIFI_P2P:LX/0XIo;

    new-instance v37, LX/0XIo;

    const-string v3, "MOBILE_IA"

    const/16 v2, 0xe

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v2, v2}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0XIo;->MOBILE_IA:LX/0XIo;

    new-instance v36, LX/0XIo;

    const-string v3, "MOBILE_EMERGENCY"

    const/16 v2, 0xf

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2, v2}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0XIo;->MOBILE_EMERGENCY:LX/0XIo;

    new-instance v35, LX/0XIo;

    const-string v3, "PROXY"

    const/16 v2, 0x10

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2, v2}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0XIo;->PROXY:LX/0XIo;

    new-instance v34, LX/0XIo;

    const-string v3, "VPN"

    const/16 v2, 0x11

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2, v2}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0XIo;->VPN:LX/0XIo;

    new-instance v3, LX/0XIo;

    const-string v4, "NONE"

    const/16 v2, 0x12

    const/16 v33, -0x1

    move v2, v2

    move/from16 v0, v33

    invoke-direct {v3, v4, v2, v0}, LX/0XIo;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XIo;->NONE:LX/0XIo;

    const/16 v0, 0x13

    new-array v0, v0, [LX/0XIo;

    const/16 v32, 0x0

    aput-object v15, v0, v32

    const/16 v31, 0x1

    aput-object v14, v0, v31

    const/16 v30, 0x2

    aput-object v13, v0, v30

    const/16 v29, 0x3

    aput-object v12, v0, v29

    const/16 v28, 0x4

    aput-object v11, v0, v28

    const/16 v27, 0x5

    aput-object v10, v0, v27

    const/16 v26, 0x6

    aput-object v9, v0, v26

    const/16 v25, 0x7

    aput-object v8, v0, v25

    const/16 v24, 0x8

    aput-object v7, v0, v24

    const/16 v23, 0x9

    aput-object v6, v0, v23

    const/16 v22, 0xa

    aput-object v5, v0, v22

    const/16 v21, 0xb

    aput-object v1, v0, v21

    const/16 v20, 0xc

    aput-object v39, v0, v20

    const/16 v19, 0xd

    aput-object v38, v0, v19

    const/16 v18, 0xe

    aput-object v37, v0, v18

    const/16 v17, 0xf

    aput-object v36, v0, v17

    const/16 v16, 0x10

    aput-object v35, v0, v16

    const/16 v4, 0x11

    aput-object v34, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0XIo;->LLILL:[LX/0XIo;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/0XIo;->LLILIL:Landroid/util/SparseArray;

    move/from16 v0, v32

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v31

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v30

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v29

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v28

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v25

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v24

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v23

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v1, v20

    move-object/from16 v0, v39

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v1, v19

    move-object/from16 v0, v38

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v1, v18

    move-object/from16 v0, v37

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v1, v17

    move-object/from16 v0, v36

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0XIo;->LL:I

    return-void
.end method

.method public static forNumber(I)LX/0XIo;
    .locals 1

    sget-object v0, LX/0XIo;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XIo;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XIo;
    .locals 1

    const-class v0, LX/0XIo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XIo;

    return-object v0
.end method

.method public static values()[LX/0XIo;
    .locals 1

    sget-object v0, LX/0XIo;->LLILL:[LX/0XIo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XIo;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0XIo;->LL:I

    return v0
.end method

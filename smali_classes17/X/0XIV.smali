.class public final enum LX/0XIV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XIV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDMA:LX/0XIV;

.field public static final enum COMBINED:LX/0XIV;

.field public static final enum EDGE:LX/0XIV;

.field public static final enum EHRPD:LX/0XIV;

.field public static final enum EVDO_0:LX/0XIV;

.field public static final enum EVDO_A:LX/0XIV;

.field public static final enum EVDO_B:LX/0XIV;

.field public static final enum GPRS:LX/0XIV;

.field public static final enum GSM:LX/0XIV;

.field public static final enum HSDPA:LX/0XIV;

.field public static final enum HSPA:LX/0XIV;

.field public static final enum HSPAP:LX/0XIV;

.field public static final enum HSUPA:LX/0XIV;

.field public static final enum IDEN:LX/0XIV;

.field public static final enum IWLAN:LX/0XIV;

.field public static final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0XIV;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILL:[LX/0XIV;

.field public static final enum LTE:LX/0XIV;

.field public static final enum LTE_CA:LX/0XIV;

.field public static final enum RTT:LX/0XIV;

.field public static final enum TD_SCDMA:LX/0XIV;

.field public static final enum UMTS:LX/0XIV;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:LX/0XIV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v14, LX/0XIV;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0XIV;->UNKNOWN_MOBILE_SUBTYPE:LX/0XIV;

    new-instance v13, LX/0XIV;

    const-string v1, "GPRS"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0XIV;->GPRS:LX/0XIV;

    new-instance v12, LX/0XIV;

    const-string v1, "EDGE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0XIV;->EDGE:LX/0XIV;

    new-instance v11, LX/0XIV;

    const-string v1, "UMTS"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XIV;->UMTS:LX/0XIV;

    new-instance v10, LX/0XIV;

    const-string v1, "CDMA"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0XIV;->CDMA:LX/0XIV;

    new-instance v9, LX/0XIV;

    const-string v1, "EVDO_0"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XIV;->EVDO_0:LX/0XIV;

    new-instance v8, LX/0XIV;

    const-string v1, "EVDO_A"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0XIV;->EVDO_A:LX/0XIV;

    new-instance v7, LX/0XIV;

    const-string v1, "RTT"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XIV;->RTT:LX/0XIV;

    new-instance v6, LX/0XIV;

    const-string v1, "HSDPA"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0XIV;->HSDPA:LX/0XIV;

    new-instance v5, LX/0XIV;

    const-string v1, "HSUPA"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XIV;->HSUPA:LX/0XIV;

    new-instance v4, LX/0XIV;

    const-string v1, "HSPA"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0XIV;->HSPA:LX/0XIV;

    new-instance v3, LX/0XIV;

    const-string v1, "IDEN"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XIV;->IDEN:LX/0XIV;

    new-instance v23, LX/0XIV;

    const-string v2, "EVDO_B"

    const/16 v1, 0xc

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0XIV;->EVDO_B:LX/0XIV;

    new-instance v22, LX/0XIV;

    const-string v2, "LTE"

    const/16 v1, 0xd

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0XIV;->LTE:LX/0XIV;

    new-instance v21, LX/0XIV;

    const-string v2, "EHRPD"

    const/16 v1, 0xe

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0XIV;->EHRPD:LX/0XIV;

    new-instance v20, LX/0XIV;

    const-string v2, "HSPAP"

    const/16 v1, 0xf

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0XIV;->HSPAP:LX/0XIV;

    new-instance v19, LX/0XIV;

    const-string v2, "GSM"

    const/16 v1, 0x10

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0XIV;->GSM:LX/0XIV;

    new-instance v18, LX/0XIV;

    const-string v2, "TD_SCDMA"

    const/16 v1, 0x11

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0XIV;->TD_SCDMA:LX/0XIV;

    new-instance v17, LX/0XIV;

    const-string v2, "IWLAN"

    const/16 v1, 0x12

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0XIV;->IWLAN:LX/0XIV;

    new-instance v16, LX/0XIV;

    const-string v2, "LTE_CA"

    const/16 v1, 0x13

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0XIV;->LTE_CA:LX/0XIV;

    new-instance v15, LX/0XIV;

    const/16 v2, 0x64

    const-string v0, "COMBINED"

    const/16 v1, 0x14

    invoke-direct {v15, v0, v1, v2}, LX/0XIV;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0XIV;->COMBINED:LX/0XIV;

    const/16 v0, 0x15

    new-array v0, v0, [LX/0XIV;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    const/4 v2, 0x1

    aput-object v13, v0, v2

    const/4 v2, 0x2

    aput-object v12, v0, v2

    const/4 v2, 0x3

    aput-object v11, v0, v2

    const/4 v2, 0x4

    aput-object v10, v0, v2

    const/4 v2, 0x5

    aput-object v9, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v6, v0, v2

    const/16 v2, 0x9

    aput-object v5, v0, v2

    const/16 v2, 0xa

    aput-object v4, v0, v2

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v23, v0, v2

    const/16 v2, 0xd

    aput-object v22, v0, v2

    const/16 v2, 0xe

    aput-object v21, v0, v2

    const/16 v2, 0xf

    aput-object v20, v0, v2

    const/16 v2, 0x10

    aput-object v19, v0, v2

    const/16 v2, 0x11

    aput-object v18, v0, v2

    const/16 v2, 0x12

    aput-object v17, v0, v2

    const/16 v2, 0x13

    aput-object v16, v0, v2

    aput-object v15, v0, v1

    sput-object v0, LX/0XIV;->LLILL:[LX/0XIV;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, LX/0XIV;->LLILIL:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xc

    move-object/from16 v0, v23

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xd

    move-object/from16 v0, v22

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xe

    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xf

    move-object/from16 v0, v20

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x10

    move-object/from16 v0, v19

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x12

    move-object/from16 v0, v17

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, LX/0XIV;->LL:I

    return-void
.end method

.method public static forNumber(I)LX/0XIV;
    .locals 1

    sget-object v0, LX/0XIV;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XIV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XIV;
    .locals 1

    const-class v0, LX/0XIV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XIV;

    return-object v0
.end method

.method public static values()[LX/0XIV;
    .locals 1

    sget-object v0, LX/0XIV;->LLILL:[LX/0XIV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XIV;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0XIV;->LL:I

    return v0
.end method

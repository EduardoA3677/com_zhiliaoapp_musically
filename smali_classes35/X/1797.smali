.class public final enum LX/1797;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1797;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/1797;

.field public static final enum TypeBackgroundTask:LX/1797;

.field public static final enum TypeBackgroundTaskV2:LX/1797;

.field public static final enum TypeBigJank:LX/1797;

.field public static final enum TypeBigJankV2:LX/1797;

.field public static final enum TypeBinder:LX/1797;

.field public static final enum TypeBlockGc:LX/1797;

.field public static final enum TypeCpu:LX/1797;

.field public static final enum TypeCpuException:LX/1797;

.field public static final enum TypeCrash:LX/1797;

.field public static final enum TypeEvilMethod:LX/1797;

.field public static final enum TypeEvilMethodV2:LX/1797;

.field public static final enum TypeFps:LX/1797;

.field public static final enum TypeFpsDrop:LX/1797;

.field public static final enum TypeHighFever:LX/1797;

.field public static final enum TypeInputBlock:LX/1797;

.field public static final enum TypeIo:LX/1797;

.field public static final enum TypeLaunchTask:LX/1797;

.field public static final enum TypeLock:LX/1797;

.field public static final enum TypeMemory:LX/1797;

.field public static final enum TypePlayerBlock:LX/1797;

.field public static final enum TypePower:LX/1797;

.field public static final enum TypeRunnable:LX/1797;

.field public static final enum TypeSlowLaunch:LX/1797;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, LX/1797;

    const-string v3, "TypeFps"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/1797;->TypeFps:LX/1797;

    new-instance v13, LX/1797;

    const-string v0, "TypeFpsDrop"

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1797;->TypeFpsDrop:LX/1797;

    new-instance v12, LX/1797;

    const-string v0, "TypeCpu"

    const/4 v1, 0x3

    invoke-direct {v12, v0, v2, v1}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1797;->TypeCpu:LX/1797;

    new-instance v11, LX/1797;

    const-string v0, "TypeMemory"

    const/4 v2, 0x4

    invoke-direct {v11, v0, v1, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1797;->TypeMemory:LX/1797;

    new-instance v10, LX/1797;

    const-string v0, "TypePower"

    const/4 v1, 0x5

    invoke-direct {v10, v0, v2, v1}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1797;->TypePower:LX/1797;

    new-instance v9, LX/1797;

    const-string v0, "TypePlayerBlock"

    const/4 v2, 0x6

    invoke-direct {v9, v0, v1, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1797;->TypePlayerBlock:LX/1797;

    new-instance v8, LX/1797;

    const-string v0, "TypeEvilMethod"

    const/4 v1, 0x7

    invoke-direct {v8, v0, v2, v1}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1797;->TypeEvilMethod:LX/1797;

    new-instance v7, LX/1797;

    const-string v0, "TypeCrash"

    const/16 v2, 0x8

    invoke-direct {v7, v0, v1, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1797;->TypeCrash:LX/1797;

    new-instance v6, LX/1797;

    const-string v0, "TypeInputBlock"

    const/16 v1, 0x9

    invoke-direct {v6, v0, v2, v1}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1797;->TypeInputBlock:LX/1797;

    new-instance v5, LX/1797;

    const-string v0, "TypeEvilMethodV2"

    const/16 v2, 0xa

    invoke-direct {v5, v0, v1, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1797;->TypeEvilMethodV2:LX/1797;

    new-instance v4, LX/1797;

    const-string v0, "TypeBigJank"

    const/16 v1, 0xb

    invoke-direct {v4, v0, v2, v1}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1797;->TypeBigJank:LX/1797;

    new-instance v3, LX/1797;

    const-string v0, "TypeCpuException"

    const/16 v14, 0xc

    invoke-direct {v3, v0, v1, v14}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1797;->TypeCpuException:LX/1797;

    new-instance v25, LX/1797;

    const-string v1, "TypeSlowLaunch"

    const/16 v2, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v14, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/1797;->TypeSlowLaunch:LX/1797;

    new-instance v24, LX/1797;

    const-string v1, "TypeHighFever"

    const/16 v14, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v14}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/1797;->TypeHighFever:LX/1797;

    new-instance v23, LX/1797;

    const-string v1, "TypeBackgroundTask"

    const/16 v2, 0xf

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v14, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/1797;->TypeBackgroundTask:LX/1797;

    new-instance v22, LX/1797;

    const-string v1, "TypeBlockGc"

    const/16 v14, 0x10

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v14}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/1797;->TypeBlockGc:LX/1797;

    new-instance v21, LX/1797;

    const-string v1, "TypeBinder"

    const/16 v2, 0x11

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v14, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/1797;->TypeBinder:LX/1797;

    new-instance v20, LX/1797;

    const-string v1, "TypeLock"

    const/16 v14, 0x12

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v14}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/1797;->TypeLock:LX/1797;

    new-instance v19, LX/1797;

    const-string v1, "TypeIo"

    const/16 v2, 0x13

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v14, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/1797;->TypeIo:LX/1797;

    new-instance v18, LX/1797;

    const-string v1, "TypeRunnable"

    const/16 v14, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v14}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1797;->TypeRunnable:LX/1797;

    new-instance v17, LX/1797;

    const-string v1, "TypeLaunchTask"

    const/16 v2, 0x15

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1797;->TypeLaunchTask:LX/1797;

    new-instance v15, LX/1797;

    const-string v1, "TypeBigJankV2"

    const/16 v0, 0x18

    invoke-direct {v15, v1, v2, v0}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/1797;->TypeBigJankV2:LX/1797;

    new-instance v14, LX/1797;

    const/16 v16, 0x16

    const/16 v1, 0x19

    const-string v0, "TypeBackgroundTaskV2"

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, LX/1797;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1797;->TypeBackgroundTaskV2:LX/1797;

    const/16 v0, 0x17

    new-array v1, v0, [LX/1797;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v25, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/1797;->LLILIL:[LX/1797;

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

    iput p3, p0, LX/1797;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1797;
    .locals 1

    const-class v0, LX/1797;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1797;

    return-object v0
.end method

.method public static values()[LX/1797;
    .locals 1

    sget-object v0, LX/1797;->LLILIL:[LX/1797;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1797;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/1797;->LL:I

    return v0
.end method

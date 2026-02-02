.class public final enum LX/169r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/169r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUS_FREQ_MAX:LX/169r;

.field public static final enum BUS_FREQ_MIN:LX/169r;

.field public static final enum CPU_AFFINITY:LX/169r;

.field public static final enum CPU_CORE_MAX:LX/169r;

.field public static final enum CPU_CORE_MIN:LX/169r;

.field public static final enum CPU_FREQ_MAX:LX/169r;

.field public static final enum CPU_FREQ_MIN:LX/169r;

.field public static final enum GPU_FREQ_MAX:LX/169r;

.field public static final enum GPU_FREQ_MIN:LX/169r;

.field public static final enum IDLE_STATE:LX/169r;

.field public static final enum IO_PRELOAD:LX/169r;

.field public static final synthetic LLILL:[LX/169r;

.field public static final enum NETWORK_ENHANCE:LX/169r;

.field public static final enum PRESET_SCENE:LX/169r;

.field public static final enum TASK_PRIORITY:LX/169r;

.field public static final enum THUMB_FETCH:LX/169r;

.field public static final enum TYPE_MAX:LX/169r;

.field public static final enum TYPE_MIN:LX/169r;

.field public static final enum UFS_FREQ_MAX:LX/169r;

.field public static final enum UFS_FREQ_MIN:LX/169r;

.field public static final enum VIBRATE_ENHANCE:LX/169r;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v11, LX/169r;

    const-string v2, "CPU_FREQ_MIN"

    const/4 v1, 0x0

    const-string v0, "cpu_freq_min"

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v0, v3}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/169r;->CPU_FREQ_MIN:LX/169r;

    new-instance v10, LX/169r;

    const-string v1, "CPU_FREQ_MAX"

    const-string v0, "cpu_freq_max"

    const/4 v2, 0x2

    invoke-direct {v10, v1, v3, v0, v2}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/169r;->CPU_FREQ_MAX:LX/169r;

    new-instance v9, LX/169r;

    const-string v1, "CPU_CORE_MIN"

    const-string v0, "cpu_core_min"

    const/4 v3, 0x3

    invoke-direct {v9, v1, v2, v0, v3}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/169r;->CPU_CORE_MIN:LX/169r;

    new-instance v8, LX/169r;

    const-string v1, "CPU_CORE_MAX"

    const-string v0, "cpu_core_max"

    const/4 v2, 0x4

    invoke-direct {v8, v1, v3, v0, v2}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/169r;->CPU_CORE_MAX:LX/169r;

    new-instance v7, LX/169r;

    const-string v1, "GPU_FREQ_MIN"

    const-string v0, "gpu_freq_min"

    const/4 v3, 0x5

    invoke-direct {v7, v1, v2, v0, v3}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/169r;->GPU_FREQ_MIN:LX/169r;

    new-instance v6, LX/169r;

    const-string v1, "GPU_FREQ_MAX"

    const-string v0, "gpu_freq_max"

    const/4 v2, 0x6

    invoke-direct {v6, v1, v3, v0, v2}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/169r;->GPU_FREQ_MAX:LX/169r;

    new-instance v5, LX/169r;

    const-string v1, "BUS_FREQ_MIN"

    const-string v0, "bus_freq_min"

    const/4 v3, 0x7

    invoke-direct {v5, v1, v2, v0, v3}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/169r;->BUS_FREQ_MIN:LX/169r;

    new-instance v4, LX/169r;

    const-string v1, "BUS_FREQ_MAX"

    const-string v0, "bus_freq_max"

    const/16 v2, 0x8

    invoke-direct {v4, v1, v3, v0, v2}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/169r;->BUS_FREQ_MAX:LX/169r;

    new-instance v3, LX/169r;

    const-string v1, "UFS_FREQ_MIN"

    const-string v0, "ufs_freq_min"

    const/16 v12, 0x9

    invoke-direct {v3, v1, v2, v0, v12}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/169r;->UFS_FREQ_MIN:LX/169r;

    new-instance v2, LX/169r;

    const-string v1, "UFS_FREQ_MAX"

    const-string v0, "ufs_freq_max"

    const/16 v13, 0xa

    invoke-direct {v2, v1, v12, v0, v13}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, LX/169r;->UFS_FREQ_MAX:LX/169r;

    new-instance v1, LX/169r;

    const-string v12, "TASK_PRIORITY"

    const-string v0, "task_priority"

    const/16 v15, 0xb

    invoke-direct {v1, v12, v13, v0, v15}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, LX/169r;->TASK_PRIORITY:LX/169r;

    new-instance v22, LX/169r;

    const-string v14, "CPU_AFFINITY"

    const-string v12, "cpu_affinity"

    const/16 v13, 0xc

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v15, v12, v13}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/169r;->CPU_AFFINITY:LX/169r;

    new-instance v21, LX/169r;

    const-string v15, "IDLE_STATE"

    const-string v12, "idle_state"

    const/16 v14, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v13, v12, v14}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v21, LX/169r;->IDLE_STATE:LX/169r;

    new-instance v20, LX/169r;

    const-string v15, "IO_PRELOAD"

    const-string v12, "io_preload"

    const/16 v13, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v12, v13}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/169r;->IO_PRELOAD:LX/169r;

    new-instance v19, LX/169r;

    const-string v15, "NETWORK_ENHANCE"

    const-string v12, "network_enhance"

    const/16 v14, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v13, v12, v14}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v19, LX/169r;->NETWORK_ENHANCE:LX/169r;

    new-instance v18, LX/169r;

    const-string v15, "PRESET_SCENE"

    const-string v12, "preset_scene"

    const/16 v13, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v12, v13}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/169r;->PRESET_SCENE:LX/169r;

    new-instance v17, LX/169r;

    const-string v15, "THUMB_FETCH"

    const-string v12, "thumb_fetch"

    const/16 v14, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v13, v12, v14}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/169r;->THUMB_FETCH:LX/169r;

    new-instance v0, LX/169r;

    const-string v15, "VIBRATE_ENHANCE"

    const-string v12, "vibrate_enhance"

    const/16 v13, 0x12

    invoke-direct {v0, v15, v14, v12, v13}, LX/169r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/169r;->VIBRATE_ENHANCE:LX/169r;

    new-instance v15, LX/169r;

    const-string v12, "TYPE_MIN"

    invoke-direct {v15, v12, v13, v11}, LX/169r;-><init>(Ljava/lang/String;ILX/169r;)V

    sput-object v15, LX/169r;->TYPE_MIN:LX/169r;

    new-instance v14, LX/169r;

    const-string v12, "TYPE_MAX"

    const/16 v13, 0x13

    invoke-direct {v14, v12, v13, v0}, LX/169r;-><init>(Ljava/lang/String;ILX/169r;)V

    sput-object v14, LX/169r;->TYPE_MAX:LX/169r;

    const/16 v12, 0x14

    new-array v12, v12, [LX/169r;

    const/16 v16, 0x0

    aput-object v11, v12, v16

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v10, 0x2

    aput-object v9, v12, v10

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const/4 v8, 0x4

    aput-object v7, v12, v8

    const/4 v7, 0x5

    aput-object v6, v12, v7

    const/4 v6, 0x6

    aput-object v5, v12, v6

    const/4 v5, 0x7

    aput-object v4, v12, v5

    const/16 v4, 0x8

    aput-object v3, v12, v4

    const/16 v3, 0x9

    aput-object v2, v12, v3

    const/16 v2, 0xa

    aput-object v1, v12, v2

    const/16 v1, 0xb

    aput-object v22, v12, v1

    const/16 v1, 0xc

    aput-object v21, v12, v1

    const/16 v1, 0xd

    aput-object v20, v12, v1

    const/16 v1, 0xe

    aput-object v19, v12, v1

    const/16 v1, 0xf

    aput-object v18, v12, v1

    const/16 v1, 0x10

    aput-object v17, v12, v1

    const/16 v1, 0x11

    aput-object v0, v12, v1

    const/16 v0, 0x12

    aput-object v15, v12, v0

    aput-object v14, v12, v13

    sput-object v12, LX/169r;->LLILL:[LX/169r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/169r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/169r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget-object v0, p3, LX/169r;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/169r;->LL:Ljava/lang/String;

    iget v0, p3, LX/169r;->LLILIL:I

    iput v0, p0, LX/169r;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/169r;->LL:Ljava/lang/String;

    iput p4, p0, LX/169r;->LLILIL:I

    return-void
.end method

.method public static valueOf(I)LX/169r;
    .locals 5

    invoke-static {}, LX/169r;->values()[LX/169r;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/169r;->LLILIL:I

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find enum type for index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/169r;
    .locals 1

    const-class v0, LX/169r;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/169r;

    return-object v0
.end method

.method public static values()[LX/169r;
    .locals 1

    sget-object v0, LX/169r;->LLILL:[LX/169r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/169r;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, LX/169r;->LLILIL:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/169r;->LL:Ljava/lang/String;

    return-object v0
.end method

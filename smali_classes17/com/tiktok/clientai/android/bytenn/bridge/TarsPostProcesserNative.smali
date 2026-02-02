.class public final Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;

    invoke-direct {v0}, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;-><init>()V

    sput-object v0, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;->LIZ:Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;

    const-string v2, "client_ai_impl_jni"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native getRotatedBoxesWithAngleNative([FIIIIFIFFZ)[[F
.end method


# virtual methods
.method public final LIZ(III[FIFFFI)Ljava/util/List;
    .locals 18

    const/4 v10, 0x1

    move/from16 v7, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v1, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;->getRotatedBoxesWithAngleNative([FIIIIFIFFZ)[[F

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v10, v4, v1

    const/4 v9, 0x4

    new-array v13, v9, [[I

    const/4 v8, 0x0

    :cond_1
    const/4 v0, 0x2

    new-array v7, v0, [I

    mul-int/lit8 v6, v8, 0x2

    aget v0, v10, v6

    float-to-int v0, v0

    aput v0, v7, v11

    const/4 v5, 0x1

    add-int/lit8 v0, v6, 0x1

    aget v0, v10, v0

    float-to-int v0, v0

    aput v0, v7, v5

    aput-object v7, v13, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_1

    new-instance v12, LX/0KfJ;

    const/16 v0, 0x8

    aget v14, v10, v0

    const/16 v0, 0x9

    aget v15, v10, v0

    const/16 v0, 0xa

    aget v16, v10, v0

    const/16 v0, 0xb

    aget v0, v10, v0

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0KfJ;-><init>([[IFFFI)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final native objectDetectionBox([FIFIFF)[[F
.end method

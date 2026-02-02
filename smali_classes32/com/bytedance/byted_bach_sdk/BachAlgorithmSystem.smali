.class public Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDestroyed:Z

.field public m_finder:Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;

.field public m_nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bach-sdk-jni"

    invoke-static {v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->INVOKESTATIC_com_bytedance_byted_bach_sdk_BachAlgorithmSystem_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeCreate(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    iget-object v0, p1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->finder:Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_finder:Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_byted_bach_sdk_BachAlgorithmSystem_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCreate(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeExec(JLcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)I
.end method

.method private native nativeGetResult(JLjava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;
.end method

.method private native nativeInitGraph(JLjava/lang/String;)V
.end method

.method private native nativeSetEnable(JLjava/lang/String;Z)I
.end method

.method private native nativeSetFloatParams(JLjava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeSetIntParams(JLjava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeSetStringParams(JLjava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->isDestroyed:Z

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeDestroy(J)V

    return-void
.end method

.method public enable(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeSetEnable(JLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public execute(Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeExec(JLcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->values()[Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->destroy()V

    return-void
.end method

.method public getResult(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeGetResult(JLjava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    return-object v0
.end method

.method public getResult(Ljava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeGetResult(JLjava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    return-object v0
.end method

.method public initGraph(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeInitGraph(JLjava/lang/String;)V

    return-void
.end method

.method public setFloatParams(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeSetFloatParams(JLjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public setIntParams(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeSetIntParams(JLjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public setStringParams(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->nativeSetStringParams(JLjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

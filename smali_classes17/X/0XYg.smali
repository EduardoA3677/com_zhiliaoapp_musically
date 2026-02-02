.class public final LX/0XYg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/jato/JatoXLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/common/jato/JatoXLConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/common/jato/JatoXLConfig;

    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXLConfig;-><init>()V

    iput-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/common/jato/JatoXLConfig;
    .locals 2

    iget-object v1, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput-object p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final LIZJ(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput-object p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput-boolean p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsSupportApex:Z

    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mLogCutType:I

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput-boolean p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseInterpreterBridge:Z

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0XYg;->LIZ:Lcom/bytedance/common/jato/JatoXLConfig;

    iput-boolean p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseLogCut:Z

    return-void
.end method

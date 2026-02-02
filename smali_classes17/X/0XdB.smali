.class public final LX/0XdB;
.super LX/0XdC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    iput-object p2, p0, LX/0XdB;->LIZIZ:LX/01ej;

    invoke-direct {p0}, LX/0XdC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 3

    sget-object v1, LX/08wF;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/boost/MalloptOptimizer;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getEnableWhen()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0XdB;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/08xN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getMlockMemoryLevel()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getMlockMemoryLevel()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v1, p1

    if-ltz v0, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getMlockPercent()I

    move-result v0

    invoke-static {v0}, LX/0XZf;->LJIIJ(I)V

    :cond_2
    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getMUnlockMemoryLevel()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getMUnlockMemoryLevel()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0XZf;->LJIIJJI(Z)V

    :cond_3
    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getReclaimLevel()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getReclaimLevel()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getReclaimPercent()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0XdB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getReclaimPercent()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->reclaimCodeItemV3(I)V

    :cond_4
    return-void
.end method

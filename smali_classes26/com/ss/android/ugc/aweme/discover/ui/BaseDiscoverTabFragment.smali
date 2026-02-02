.class public abstract Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;
.source "SourceFile"


# instance fields
.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LLILIL:J

    return-void
.end method


# virtual methods
.method public abstract JN()Ljava/lang/String;
.end method

.method public abstract LN()I
.end method

.method public NN(ZZ)V
    .locals 5

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LLILIL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LLILIL:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LLILIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->JN()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LLILIL:J

    return-void
.end method

.class public final LX/0ZnR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public final LIZJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ZoD;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/os/Handler;

.field public final LJFF:LX/0BK7;

.field public final LJI:J

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(LX/0BK7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0ZnR;->LIZ:J

    const/4 v0, 0x5

    iput v0, p0, LX/0ZnR;->LIZIZ:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v0

    iput-object v0, p0, LX/0ZnR;->LIZJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ZnR;->LIZLLL:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ZnR;->LJ:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZnR;->LJI:J

    iput-wide v0, p0, LX/0ZnR;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZnR;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZnR;->LJIIIZ:Z

    iput v0, p0, LX/0ZnR;->LJIIJ:I

    iput-boolean v0, p0, LX/0ZnR;->LJIIJJI:Z

    iput-object p1, p0, LX/0ZnR;->LJFF:LX/0BK7;

    return-void
.end method


# virtual methods
.method public final LIZ([ZLjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    aget-boolean v0, p1, v5

    if-nez v0, :cond_1

    iget v0, p0, LX/0ZnR;->LJIIJ:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0ZnR;->LJIIJ:I

    iget v0, p0, LX/0ZnR;->LIZIZ:I

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJIIJIL:Z

    return-void

    :cond_0
    iget-wide v1, p0, LX/0ZnR;->LIZ:J

    iget-object v3, p0, LX/0ZnR;->LJ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZnR;->LJ:Landroid/os/Handler;

    new-instance v3, LY/ARunnableS3S1110000_17;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p2, p3, v0}, LY/ARunnableS3S1110000_17;-><init>(LX/0ZnR;Ljava/lang/String;ZI)V

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ZnR;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZnR;->LJI:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIJZLJL:I

    iput-boolean v5, p0, LX/0ZnR;->LJIIIIZZ:Z

    :cond_2
    iput v5, p0, LX/0ZnR;->LJIIJ:I

    iget-object v0, p0, LX/0ZnR;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZoD;

    invoke-interface {v0, p2}, LX/0ZoD;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0x21a2a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-boolean v0, p0, LX/0ZnR;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ZnR;->LJIIIZ:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZnR;->LJIIIZ:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, LX/0ZnR;->LIZJ(Ljava/lang/String;Z)V

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0ZnR;->LJFF:LX/0BK7;

    new-instance v1, LY/ARunnableS3S1110000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS3S1110000_17;-><init>(LX/0ZnR;Ljava/lang/String;ZI)V

    iget-object v0, v2, LX/0BK7;->LIZ:LX/0XRc;

    invoke-virtual {v0, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 15

    const v0, 0x21a2b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJ:I

    int-to-long v0, v0

    move-object v10, p0

    iput-wide v0, v10, LX/0ZnR;->LIZ:J

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIZ:I

    iput v0, v10, LX/0ZnR;->LIZIZ:I

    const/4 v0, 0x1

    new-array v11, v0, [Z

    const/4 v4, 0x0

    aput-boolean v4, v11, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0ZnR;->LJII:J

    iget-object v0, v10, LX/0ZnR;->LIZJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    move-result-object v7

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget v0, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIZI:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v10, LX/0ZnR;->LJII:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/0ZnR;->LJII:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseCost:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0ZnL;->LIZLLL(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z

    move-result v0

    aput-boolean v0, v11, v4

    move/from16 v13, p2

    if-eqz v13, :cond_1

    iput-boolean v4, v10, LX/0ZnR;->LJIIIZ:Z

    invoke-virtual {v10, v11, v12, v13}, LX/0ZnR;->LIZ([ZLjava/lang/String;Z)V

    :goto_0
    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/0ZnR;->LJ:Landroid/os/Handler;

    new-instance v9, LY/ARunnableS2S1210000_17;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LY/ARunnableS2S1210000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v0, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

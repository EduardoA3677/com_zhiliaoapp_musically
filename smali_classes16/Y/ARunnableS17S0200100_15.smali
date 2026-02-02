.class public LY/ARunnableS17S0200100_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS17S0200100_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0200100_15;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS17S0200100_15;->j2:J

    iput-object p4, v0, LY/ARunnableS17S0200100_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0200100_15;)V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.initShakeEggTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0200100_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS17S0200100_15;)V
    .locals 5

    const-string v4, "UIThreadGeckoUpdateListener@bac8.onUpdateSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0200100_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WZ5;

    iget-object v3, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v2, p0, LY/ARunnableS17S0200100_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-wide v0, p0, LY/ARunnableS17S0200100_15;->j2:J

    invoke-virtual {v3, v0, v1, v2}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS17S0200100_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS17S0200100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->shakeEggVM:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS17S0200100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    new-instance v5, LX/0UYN;

    const-string v0, "shakeEggStrictTask"

    invoke-direct {v5, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LY/ARunnableS17S0200100_15;->j2:J

    invoke-virtual {v5, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget-object v0, p0, LY/ARunnableS17S0200100_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getShowTime()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LY/ARunnableS17S0200100_15;->j2:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0UYN;->LIZJ:I

    new-instance v2, LY/ARunnableS71S0100000_15;

    iget-object v1, p0, LY/ARunnableS17S0200100_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0UYN;->LJ:Z

    invoke-virtual {v5}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0200100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0200100_15;->run$1(LY/ARunnableS17S0200100_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0200100_15;->run$0(LY/ARunnableS17S0200100_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS17S0200100_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

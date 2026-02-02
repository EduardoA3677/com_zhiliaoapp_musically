.class public LY/ARunnableS4S0110100_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;JZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S0110100_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS4S0110100_20;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS4S0110100_20;->j2:J

    iput-boolean p4, v0, LY/ARunnableS4S0110100_20;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0110100_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S0110100_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-wide v3, p0, LY/ARunnableS4S0110100_20;->j2:J

    iget-boolean v2, p0, LY/ARunnableS4S0110100_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.tryToClearAndGetCachesByUsedTime$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v4, v2}, LX/0gTF;->LJIILIIL(JZ)J

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0110100_20;)V
    .locals 6

    iget-object v2, p0, LY/ARunnableS4S0110100_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-wide v3, p0, LY/ARunnableS4S0110100_20;->j2:J

    iget-boolean v5, p0, LY/ARunnableS4S0110100_20;->z1:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.tryToClearAndGetCachesByUsedTime$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS4S0110100_20;

    const/4 p0, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S0110100_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;JZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS4S0110100_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S0110100_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-wide v3, p0, LY/ARunnableS4S0110100_20;->j2:J

    iget-boolean v2, p0, LY/ARunnableS4S0110100_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.tryToClearAndGetCachesByUsedTime$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v4, v2}, LX/0gTF;->LJIILIIL(JZ)J

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0110100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0110100_20;->run$2(LY/ARunnableS4S0110100_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0110100_20;->run$1(LY/ARunnableS4S0110100_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S0110100_20;->run$0(LY/ARunnableS4S0110100_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0110100_20;->$t:I

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

.class public LY/ARunnableS0S1201200_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public j4:J

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/lang/String;JJI[BI)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S1201200_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S1201200_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1201200_20;->s0:Ljava/lang/String;

    iput-wide p3, v0, LY/ARunnableS0S1201200_20;->j4:J

    iput-wide p5, v0, LY/ARunnableS0S1201200_20;->j5:J

    iput p7, v0, LY/ARunnableS0S1201200_20;->i3:I

    iput-object p8, v0, LY/ARunnableS0S1201200_20;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1201200_20;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS0S1201200_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v2, p0, LY/ARunnableS0S1201200_20;->s0:Ljava/lang/String;

    iget-wide v3, p0, LY/ARunnableS0S1201200_20;->j4:J

    iget-wide v5, p0, LY/ARunnableS0S1201200_20;->j5:J

    iget v7, p0, LY/ARunnableS0S1201200_20;->i3:I

    iget-object p0, p0, LY/ARunnableS0S1201200_20;->l2:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.writeDataToFile$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-interface/range {v1 .. v8}, LX/0gTF;->LJIIL(Ljava/lang/String;JJI[B)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1201200_20;)V
    .locals 10

    iget-object v2, p0, LY/ARunnableS0S1201200_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS0S1201200_20;->s0:Ljava/lang/String;

    iget-wide v4, p0, LY/ARunnableS0S1201200_20;->j4:J

    iget-wide v6, p0, LY/ARunnableS0S1201200_20;->j5:J

    iget v8, p0, LY/ARunnableS0S1201200_20;->i3:I

    iget-object v9, p0, LY/ARunnableS0S1201200_20;->l2:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.writeDataToFile$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS0S1201200_20;

    const/4 p0, 0x2

    invoke-direct/range {v1 .. v10}, LY/ARunnableS0S1201200_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/lang/String;JJI[BI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S1201200_20;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS0S1201200_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v2, p0, LY/ARunnableS0S1201200_20;->s0:Ljava/lang/String;

    iget-wide v3, p0, LY/ARunnableS0S1201200_20;->j4:J

    iget-wide v5, p0, LY/ARunnableS0S1201200_20;->j5:J

    iget v7, p0, LY/ARunnableS0S1201200_20;->i3:I

    iget-object p0, p0, LY/ARunnableS0S1201200_20;->l2:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.writeDataToFile$2L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-interface/range {v1 .. v8}, LX/0gTF;->LJIIL(Ljava/lang/String;JJI[B)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1201200_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1201200_20;->run$2(LY/ARunnableS0S1201200_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1201200_20;->run$1(LY/ARunnableS0S1201200_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1201200_20;->run$0(LY/ARunnableS0S1201200_20;)V

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

    iget v0, p0, LY/ARunnableS0S1201200_20;->$t:I

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

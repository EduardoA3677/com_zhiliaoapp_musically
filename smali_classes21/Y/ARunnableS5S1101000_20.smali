.class public LY/ARunnableS5S1101000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S1101000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS5S1101000_20;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS5S1101000_20;->i2:I

    iput-object p3, v0, LY/ARunnableS5S1101000_20;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1101000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S1101000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget v3, p0, LY/ARunnableS5S1101000_20;->i2:I

    iget-object v2, p0, LY/ARunnableS5S1101000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.businessEvent$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0gTF;->LJJJJ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S1101000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS5S1101000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget v4, p0, LY/ARunnableS5S1101000_20;->i2:I

    iget-object v3, p0, LY/ARunnableS5S1101000_20;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.businessEvent$4L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS5S1101000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS5S1101000_20;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S1101000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S1101000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget v3, p0, LY/ARunnableS5S1101000_20;->i2:I

    iget-object v2, p0, LY/ARunnableS5S1101000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.businessEvent$4L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0gTF;->LJJJJ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS5S1101000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS5S1101000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget v1, p0, LY/ARunnableS5S1101000_20;->i2:I

    iget-object v0, p0, LY/ARunnableS5S1101000_20;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0g49;->LLZLLLL(LX/0g49;ILjava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS5S1101000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS5S1101000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget v1, p0, LY/ARunnableS5S1101000_20;->i2:I

    iget-object v0, p0, LY/ARunnableS5S1101000_20;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0g49;->d(LX/0g49;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1101000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1101000_20;->run$4(LY/ARunnableS5S1101000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1101000_20;->run$3(LY/ARunnableS5S1101000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S1101000_20;->run$2(LY/ARunnableS5S1101000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S1101000_20;->run$1(LY/ARunnableS5S1101000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS5S1101000_20;->run$0(LY/ARunnableS5S1101000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S1101000_20;->$t:I

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

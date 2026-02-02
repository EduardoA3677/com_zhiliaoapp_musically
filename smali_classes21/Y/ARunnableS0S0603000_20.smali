.class public LY/ARunnableS0S0603000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i6:I

.field public i7:I

.field public i8:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p10, p0, LY/ARunnableS0S0603000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S0603000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0603000_20;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS0S0603000_20;->i6:I

    iput-object p4, v0, LY/ARunnableS0S0603000_20;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0603000_20;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0603000_20;->l4:Ljava/lang/Object;

    iput p7, v0, LY/ARunnableS0S0603000_20;->i7:I

    iput-object p8, v0, LY/ARunnableS0S0603000_20;->l5:Ljava/lang/Object;

    iput p9, v0, LY/ARunnableS0S0603000_20;->i8:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0603000_20;)V
    .locals 12

    iget-object v11, p0, LY/ARunnableS0S0603000_20;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v10, p0, LY/ARunnableS0S0603000_20;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v9, p0, LY/ARunnableS0S0603000_20;->i6:I

    iget-object v8, p0, LY/ARunnableS0S0603000_20;->l2:Ljava/lang/Object;

    check-cast v8, LX/0gEe;

    iget-object v7, p0, LY/ARunnableS0S0603000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0gER;

    iget-object v6, p0, LY/ARunnableS0S0603000_20;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v5, p0, LY/ARunnableS0S0603000_20;->i7:I

    iget-object v4, p0, LY/ARunnableS0S0603000_20;->l5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LY/ARunnableS0S0603000_20;->i8:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.preload$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v10, v0, v8, v7}, LX/0gTF;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEe;LX/0gER;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0gTF;->LJJJLZIJ(ILjava/util/List;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0603000_20;)V
    .locals 12

    iget-object v3, p0, LY/ARunnableS0S0603000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v4, p0, LY/ARunnableS0S0603000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v5, p0, LY/ARunnableS0S0603000_20;->i6:I

    iget-object v6, p0, LY/ARunnableS0S0603000_20;->l2:Ljava/lang/Object;

    check-cast v6, LX/0gEe;

    iget-object v7, p0, LY/ARunnableS0S0603000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0gER;

    iget-object v8, p0, LY/ARunnableS0S0603000_20;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v9, p0, LY/ARunnableS0S0603000_20;->i7:I

    iget-object v10, p0, LY/ARunnableS0S0603000_20;->l5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, p0, LY/ARunnableS0S0603000_20;->i8:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.preload$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS0S0603000_20;

    const/4 p0, 0x2

    invoke-direct/range {v2 .. v12}, LY/ARunnableS0S0603000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0603000_20;)V
    .locals 12

    iget-object v11, p0, LY/ARunnableS0S0603000_20;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v10, p0, LY/ARunnableS0S0603000_20;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v9, p0, LY/ARunnableS0S0603000_20;->i6:I

    iget-object v8, p0, LY/ARunnableS0S0603000_20;->l2:Ljava/lang/Object;

    check-cast v8, LX/0gEe;

    iget-object v7, p0, LY/ARunnableS0S0603000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0gER;

    iget-object v6, p0, LY/ARunnableS0S0603000_20;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v5, p0, LY/ARunnableS0S0603000_20;->i7:I

    iget-object v4, p0, LY/ARunnableS0S0603000_20;->l5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LY/ARunnableS0S0603000_20;->i8:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.preload$2L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v10, v0, v8, v7}, LX/0gTF;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEe;LX/0gER;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0gTF;->LJJJLZIJ(ILjava/util/List;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0603000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0603000_20;->run$2(LY/ARunnableS0S0603000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0603000_20;->run$1(LY/ARunnableS0S0603000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0603000_20;->run$0(LY/ARunnableS0S0603000_20;)V

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

    iget v0, p0, LY/ARunnableS0S0603000_20;->$t:I

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

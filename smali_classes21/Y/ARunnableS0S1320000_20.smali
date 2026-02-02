.class public LY/ARunnableS0S1320000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;I)V
    .locals 2

    iput p6, p0, LY/ARunnableS0S1320000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS0S1320000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS0S1320000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS0S1320000_20;->s0:Ljava/lang/String;

    iput-boolean p4, v1, LY/ARunnableS0S1320000_20;->z4:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS0S1320000_20;->z5:Z

    iput-object p5, v1, LY/ARunnableS0S1320000_20;->l3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLX/0gDe;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S1320000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S1320000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1320000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S1320000_20;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/ARunnableS0S1320000_20;->z4:Z

    iput-boolean p5, v0, LY/ARunnableS0S1320000_20;->z5:Z

    iput-object p6, v0, LY/ARunnableS0S1320000_20;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1320000_20;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S1320000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v2, p0, LY/ARunnableS0S1320000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v3, p0, LY/ARunnableS0S1320000_20;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/ARunnableS0S1320000_20;->z4:Z

    iget-boolean v5, p0, LY/ARunnableS0S1320000_20;->z5:Z

    iget-object p0, p0, LY/ARunnableS0S1320000_20;->l3:Ljava/lang/Object;

    check-cast p0, LX/0gDe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.copyCache$2L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, LX/0gTF;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLX/0gDe;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1320000_20;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S1320000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v2, p0, LY/ARunnableS0S1320000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v3, p0, LY/ARunnableS0S1320000_20;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/ARunnableS0S1320000_20;->z4:Z

    iget-boolean v5, p0, LY/ARunnableS0S1320000_20;->z5:Z

    iget-object p0, p0, LY/ARunnableS0S1320000_20;->l3:Ljava/lang/Object;

    check-cast p0, LX/0gDe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.copyCache$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, LX/0gTF;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLX/0gDe;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S1320000_20;)V
    .locals 8

    iget-object v2, p0, LY/ARunnableS0S1320000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS0S1320000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v4, p0, LY/ARunnableS0S1320000_20;->s0:Ljava/lang/String;

    iget-boolean v5, p0, LY/ARunnableS0S1320000_20;->z4:Z

    iget-boolean v6, p0, LY/ARunnableS0S1320000_20;->z5:Z

    iget-object v7, p0, LY/ARunnableS0S1320000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0gDe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.copyCache$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS0S1320000_20;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S1320000_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLX/0gDe;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1320000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1320000_20;->run$2(LY/ARunnableS0S1320000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1320000_20;->run$1(LY/ARunnableS0S1320000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1320000_20;->run$0(LY/ARunnableS0S1320000_20;)V

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

    iget v0, p0, LY/ARunnableS0S1320000_20;->$t:I

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

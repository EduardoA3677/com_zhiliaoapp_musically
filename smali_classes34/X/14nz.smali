.class public final LX/14nz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/14mT;)Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;
    .locals 12

    new-instance v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v5, p0, LX/14mT;->LIZ:Landroid/content/Context;

    iget-object v6, p0, LX/14mT;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, LX/14mT;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v8

    iget-object v9, p0, LX/14mT;->LJ:LX/14nH;

    iget-object v10, p0, LX/14mT;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/14mT;->LJFF:LX/14Np;

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/vesdk/VERecorder;LX/14oA;LX/14nH;Lkotlin/jvm/functions/Function0;LX/14Np;)V

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJIIJ()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJL:Z

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILLIIL()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFZ:I

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLI:Z

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIIJ()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLII:Z

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIJI()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLIL:Z

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iput-object v3, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZLLLI:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIIIIZZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/14mT;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJIII()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZ:Lkotlin/jvm/functions/Function0;

    return-object v4
.end method

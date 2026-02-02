.class public final LX/14of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V
    .locals 0

    iput-object p1, p0, LX/14of;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableSmooth()V
    .locals 1

    iget-object v0, p0, LX/14of;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onChange(IFZ)V
    .locals 8

    iget-object v0, p0, LX/14of;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/14of;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, p2

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZIJLIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS0S0111001_33;

    const/4 v7, 0x1

    move v6, p3

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS0S0111001_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;FIZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onZoomSupport(IZZFLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14of;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS0S0221001_33;

    iget-object v3, p0, LX/14of;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/4 v9, 0x1

    move-object v5, p5

    move v4, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS0S0221001_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;FLjava/util/List;IZZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

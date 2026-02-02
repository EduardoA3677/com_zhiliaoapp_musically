.class public final Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14n0;
.implements LX/14nu;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLLJ:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Lcom/ss/android/vesdk/VERecorder;

.field public final LLILLIZIL:LX/14oA;

.field public final LLILLJJLI:LX/14nH;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/14Np;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14p4;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/14p4;

.field public final LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14p5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14nJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/14p6;

.field public LLJILJIL:LX/14oe;

.field public LLJILJILJ:LX/0mxF;

.field public final LLJILLL:I

.field public final LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:I

.field public final LLJJIJI:Ljava/lang/Object;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

.field public LLJJJJLIIL:F

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/14nP;

.field public LLJL:Z

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:F

.field public LLJLLL:F

.field public LLJZ:F

.field public LLJZIJLIL:Z

.field public LLL:I

.field public LLLF:I

.field public LLLFF:J

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:I

.field public LLLIIIIL:Z

.field public final LLLIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14os;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/14nM;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZJ:I

.field public LLLILZLLLI:Landroid/util/SparseIntArray;

.field public LLLIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/vesdk/VERecorder;LX/14oA;LX/14nH;Lkotlin/jvm/functions/Function0;LX/14Np;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/vesdk/VERecorder;",
            "LX/14oA;",
            "LX/14nH;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/14Np;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iput-object p4, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    iput-object p5, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLJJLI:LX/14nH;

    iput-object p6, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZ:LX/14Np;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILLL:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJ:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    sget-object v4, LX/0I67;->LIZ:LX/0I67;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraCapturePreOpener:popCameraCapture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJ:LX/05ta;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {p4, v0}, LX/14oB;->LIZ(LX/14oA;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJL:LX/05ta;

    sget-object v0, LX/14nP;->NONE:LX/14nP;

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJLIIIJLLLLLLLZ:LX/14nP;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLILLLLZIIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLL:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    iput-boolean v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZIJLIL:Z

    iput v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLL:I

    iput v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLF:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIL:Ljava/util/List;

    invoke-static {}, LX/0yW6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIILIL:Ljava/util/Set;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x73

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iput-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZLLLI:Landroid/util/SparseIntArray;

    iput v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIZZ:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A3(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/vesdk/VECameraSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public final B3(LX/14kY;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    invoke-static {p1, p2}, LX/14oB;->LIZ(LX/14oA;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    new-instance v0, LX/14om;

    invoke-direct {v0, p0}, LX/14om;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->i3(LX/14p5;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILJJIL(Lcom/ss/android/vesdk/VECameraSettings;)V

    return-void
.end method

.method public final C3(IF[FI)Z
    .locals 9

    array-length v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFF:J

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    aget v0, p3, v2

    float-to-int v7, v0

    const/4 v0, 0x1

    aget v0, p3, v0

    float-to-int v8, v0

    iget-object v3, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    move v5, p4

    move v6, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(IIFII)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final D3()Landroid/os/Bundle;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v4, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LL:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_wide_angle"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_support_wide_angle_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_stablization"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_support_antishake_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_camera_ai_augmentation"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_support_ai_night_video"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "device_support_multicamera_zoom"

    invoke-static {}, Lcom/ss/android/vesdk/VECameraCapture;->LJJII()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraAllFeatures(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final E3(ILX/14nJ;Lcom/bytedance/bpea/basics/Cert;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJII()LX/14oi;

    move-result-object v0

    invoke-interface {v0}, LX/14oi;->LIZ()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {p1}, LX/14ou;->LIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    iput p4, v0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    sget-object v0, LX/08nI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/14EL;->LOW_POWER:LX/14EL;

    sget-object v1, LX/14DA;->DISABLE_FACEAE:LX/14DA;

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILIIL(LX/14EL;LX/14DA;LX/14t1;)V

    :cond_1
    :goto_0
    sget-object v0, LX/08nJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    sget-object v0, LX/14DA;->DISABLE_FACEAE:LX/14DA;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFaceAEStrategy(LX/14DA;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJII()LX/14oi;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-interface {v2, v1, v0}, LX/14oi;->LJ(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V

    new-instance v0, LX/14oh;

    invoke-direct {v0, p2, p0}, LX/14oh;-><init>(LX/14nJ;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->Z2(LX/14nJ;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJII()LX/14oi;

    move-result-object v1

    new-instance v0, LX/14of;

    invoke-direct {v0, p0}, LX/14of;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-interface {v1, v0}, LX/14oi;->LIZLLL(LX/14of;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJII()LX/14oi;

    move-result-object v1

    new-instance v0, LX/14oc;

    invoke-direct {v0, p0, v3}, LX/14oc;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;Z)V

    invoke-interface {v1, v0}, LX/14oi;->LIZJ(LX/14oc;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJII()LX/14oi;

    move-result-object v0

    invoke-interface {v0, p3}, LX/14oi;->openCamera(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJII()LX/14oi;

    move-result-object v0

    invoke-interface {v0}, LX/14oi;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14oe;->LIZLLL()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJILJ:LX/0mxF;

    if-eqz v1, :cond_4

    sget-object v0, LX/0m8L;->OPEN_CAMERA:LX/0m8L;

    check-cast v1, Lnai/j;

    invoke-virtual {v1, v0, p3}, Lnai/j;->LIZJ(LX/0m8L;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/08nH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/14EL;->LOW_POWER:LX/14EL;

    sget-object v1, LX/14DA;->DISABLE_FACEAE:LX/14DA;

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILIIL(LX/14EL;LX/14DA;LX/14t1;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/08nG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/14EL;->HIGH_FPS:LX/14EL;

    sget-object v1, LX/14DA;->ENABLE_FACEAE_FOR_ALL:LX/14DA;

    sget-object v0, LX/14t1;->EIS_OIS:LX/14t1;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILIIL(LX/14EL;LX/14DA;LX/14t1;)V

    goto/16 :goto_0
.end method

.method public final F3()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    return v0
.end method

.method public final G3(LX/14ln;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v0, LX/14ol;

    invoke-direct {v0, p1, p0}, LX/14ol;-><init>(LX/14ln;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIIJ(LX/14ol;)I

    return-void
.end method

.method public final H3(F)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v4, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v3, p1

    if-gez v3, :cond_0

    sget-object v1, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "updateRotation failed, rotation < 0."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x168

    if-le v3, v0, :cond_1

    rem-int/lit16 v3, v3, 0x168

    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "effect orientation"

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v4, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final I3(LX/14p5;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILL(F)V

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    return-void
.end method

.method public final J3(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final K3(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIL:LX/0mTi;

    return-void
.end method

.method public final L3(LX/14os;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;LX/14os;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFFI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flash:switchFlashMode,mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_EXTERNAL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    :goto_1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJIIJ()V

    :cond_1
    :goto_2
    iput p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZJ:I

    iput p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFFI:I

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJIILJJIL()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final LIZIZ(F)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->e3()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float/2addr v4, v2

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    cmpg-float v0, v0, v5

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v0, :cond_2

    iput v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    :cond_2
    cmpg-float v0, p1, v5

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    sub-float v1, p1, v0

    mul-float/2addr v1, v4

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    sget-object v4, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM scaleCamera factor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM scaleCamera zoomV2CurrentZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    mul-float/2addr v1, v2

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZIJLIL:Z

    if-nez v0, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->e3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    const/4 v6, 0x1

    return v6

    :cond_5
    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] scaleCameraByRatio ratio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    float-to-double v3, p1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    sub-float v1, p1, v0

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    add-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R2(F)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIIJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJLIIIJLLLLLLLZ:LX/14nP;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJIL(LX/14nP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIII(LX/14og;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/k;->LJJJI(LX/14og;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIJJLI()V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJLIIIJLLLLLLLZ:LX/14nP;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJIL(LX/14nP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIII(LX/14og;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/k;->LJJJI(LX/14og;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIJJLI()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIIJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJILLIZJL()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJ()I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJ:Z

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJLIIIJLLLLLLLZ:LX/14nP;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJIL(LX/14nP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-boolean v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIIJIL:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VERecorder;->LJJIII(LX/14og;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/k;->LJJJI(LX/14og;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14oe;->LJIJJLI()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIL:Z

    return-void
.end method

.method public final LJI()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    return v0
.end method

.method public final LJII()LX/14oi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14oi;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LL:Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/os/PowerManager;

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIL()F

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIZ(Z)I

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 4

    sget-object v1, LX/14ow;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->getRearCameraStabilizationStrategy()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    sget-object v2, LX/14t1;->OFF:LX/14t1;

    goto :goto_0

    :cond_1
    sget-object v2, LX/14t1;->EIS_OIS:LX/14t1;

    goto :goto_0

    :cond_2
    sget-object v2, LX/14t1;->OIS:LX/14t1;

    goto :goto_0

    :cond_3
    sget-object v2, LX/14t1;->EIS:LX/14t1;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->getFrontCameraStabilizationStrategy()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    sget-object v2, LX/14t1;->OFF:LX/14t1;

    :goto_0
    sget-object v0, LX/08nG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/08nI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIIZZ()Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    sget-object v2, LX/14t1;->OFF:LX/14t1;

    :cond_5
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->enableStabilization(LX/14t1;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    return-void

    :cond_6
    sget-object v2, LX/14t1;->EIS_OIS:LX/14t1;

    goto :goto_0

    :cond_7
    sget-object v2, LX/14t1;->OIS:LX/14t1;

    goto :goto_0

    :cond_8
    sget-object v2, LX/14t1;->EIS:LX/14t1;

    goto :goto_0
.end method

.method public final LJIILIIL(LX/14EL;LX/14DA;LX/14t1;)V
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFpsMode(LX/14EL;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1, p2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFaceAEStrategy(LX/14DA;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1, p3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->enableStabilization(LX/14t1;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v2, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraZoomLimitFactor(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "ZOOM enableMaxZoomOptimized"

    invoke-virtual {v1, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    :cond_0
    return-void
.end method

.method public final LJIILL(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM veStartShaderZoom zoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "setShaderZoom"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIFFI(Ljava/lang/String;F)V

    return-void

    :cond_0
    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM veStartZoom zoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->startZoom(FLX/14u9;)I

    return-void
.end method

.method public final M3(ZLjava/lang/Boolean;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJIJIL:LX/14p6;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILLL:I

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJ:I

    invoke-interface {v2, v1, v0}, LX/14p6;->LIZ(II)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJZ(LX/14og;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJIJJLI()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIII:I

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    sget-object v0, LX/14nP;->FRONT_PRIMARY:LX/14nP;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJIL(LX/14nP;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    sget-object v0, LX/14nP;->BACK_PRIMARY:LX/14nP;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJIL(LX/14nP;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final N3()V
    .locals 3

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] scaleEnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    return-void
.end method

.method public final O3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJI(Z)V

    return-void
.end method

.method public final P3(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIZZ:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " => VEBlur # , remove blur, ratioIndex is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIZZ:I

    :cond_0
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->intensity:F

    iput p3, v3, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->height:I

    iput p2, v3, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->width:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->lastFacing:I

    :cond_1
    new-instance v0, LX/13tT;

    invoke-direct {v0, p4}, LX/13tT;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->callback:LX/14sI;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const/16 v5, 0x3e8

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIZZ:I

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " => VEBlur # , add blur, ratioIndex is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return v3
.end method

.method public final Q2(FF)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->e3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->e3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM scaleCamera distanceDelta = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R2(F)Z

    move-result v0

    return v0
.end method

.method public final Q3(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, p1}, LX/14pc;->removeTrackFilter(I)I

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " => VEBlur # , removeVeBlurTrackWithIndex, ratioIndex is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R2(F)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->e3()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIZ()Z

    move-result v2

    sget-object v3, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM startZoom newZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseShaderZoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->b3()LX/14n7;

    move-result-object v0

    iget v5, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    invoke-interface {v0, v5}, LX/14n7;->gd(F)F

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->b3()LX/14n7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    invoke-interface {v0}, LX/14n7;->fd()V

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM startZoom zoomUpperLimit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zoomBottomLimit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxZoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zoomTemp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    cmpg-float v0, v2, v4

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    cmpg-float v0, v4, v5

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    div-float v1, v4, v2

    int-to-float v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILL(F)V

    iput v4, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    return v3

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final R3(LX/14nJ;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZJ:I

    return-void
.end method

.method public final S3(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIII:I

    return-void
.end method

.method public final T2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T3()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIII:I

    return v0
.end method

.method public final U2(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLJ:I

    return-void
.end method

.method public final V2()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->V2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W2(Lkotlin/jvm/internal/AwS544S0100000_34;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v0, LX/14p0;

    invoke-direct {v0, p1}, LX/14p0;-><init>(Lkotlin/jvm/internal/AwS544S0100000_34;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIII(LX/14p0;)[F

    return-void
.end method

.method public final X2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->X2()V

    :cond_0
    return-void
.end method

.method public final Y2(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->hd()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->c3(ILX/14nJ;Lcom/bytedance/bpea/basics/Cert;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->cd()I

    move-result v1

    goto :goto_0
.end method

.method public final Z1(Z)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enable_body_beauty"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z2(LX/14nJ;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a2()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public final a3(LX/0ltU;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLIZ:LX/14p4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLIZ:LX/14p4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b3()LX/14n7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n7;

    return-object v0
.end method

.method public final c3(ILX/14nJ;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIIZ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILL(F)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIIL:Z

    new-instance v0, LX/14ok;

    invoke-direct {v0, p2, p0}, LX/14ok;-><init>(LX/14nJ;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->Z2(LX/14nJ;)V

    invoke-static {p1}, LX/14ou;->LIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v3

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDefaultZoomRatio(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera_switch VECameraController changeCamera cameraIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facingId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraSettings.cameraFacing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLI(Lcom/ss/android/vesdk/VECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJILJ:LX/0mxF;

    if-eqz v1, :cond_2

    sget-object v0, LX/0m8L;->OPEN_CAMERA:LX/0m8L;

    check-cast v1, Lnai/j;

    invoke-virtual {v1, v0, p3}, Lnai/j;->LIZJ(LX/0m8L;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void
.end method

.method public final d3(LX/14nM;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e3()Z
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final f3(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJZI(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJILJ:LX/0mxF;

    if-eqz v1, :cond_0

    sget-object v0, LX/0m8L;->OPEN_CAMERA:LX/0m8L;

    check-cast v1, Lnai/j;

    invoke-virtual {v1, v0, p1}, Lnai/j;->LIZJ(LX/0m8L;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final g3(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 12

    const-string v2, "ACTION_NAME_CLOSE_CAMERA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "async: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", policyPlaceholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kqamJ9dO+rbI3K2SDujYnxsAK+19Un8TvBPwDUNhvqmqFLfqOI2g=="

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object p1, v9, v0

    new-instance v11, LX/0a1V;

    const-string v0, "(ZLcom/bytedance/bpea/basics/Cert;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x189c4

    const-string v6, "com/ss/android/ugc/asve/recorder/camera/VECameraController"

    const-string v7, "realClose"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    const-string v0, "CameraCapturePreOpener: realClose"

    invoke-interface {v3, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJ:Z

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJLJL()I

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILLIIL(ZLcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJI()V

    :cond_1
    sget-object v0, LX/09zN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iput-object v2, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iput-object v2, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJIZL(LX/14sH;)V

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-boolean v1, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJ:Z

    iput-boolean v1, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJI:Z

    const/4 v0, -0x1

    iput v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    sput v0, LX/14nK;->LIZ:I

    iget-object v0, v8, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final getCameraECInfo()LX/0TZ6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJJLI()LX/0TZ6;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getCameraPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJ:I

    return v0
.end method

.method public final getCameraPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILLL:I

    return v0
.end method

.method public final getCameraState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJI()I

    move-result v0

    return v0
.end method

.method public final getCameraTypeString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIFFI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraZoomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLL:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentCameraType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    return v0
.end method

.method public final getFlashMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZJ:I

    return v0
.end method

.method public final getHasSetFocusAreas()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFF:J

    sub-long/2addr v5, v3

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFZ:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastFlashMode()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLJ:I

    return v0
.end method

.method public final getNextFlashMode()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZLLLI:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZJ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final h3(Z)V
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public final i3(LX/14p5;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isSupportedExposureCompensation()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIIJI()Z

    move-result v0

    return v0
.end method

.method public final j3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJI:Z

    return v0
.end method

.method public final k3()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->e3()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLILLLLZIIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->b3()LX/14n7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/14n7;->jd(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final l3(LX/0HWf;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJI(LX/0HWf;)V

    return-void
.end method

.method public final m3(LX/14nP;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJLIIIJLLLLLLLZ:LX/14nP;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJJIL(LX/14nP;)V

    return-void
.end method

.method public final n3(Lcom/ss/android/vesdk/VESize;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILL(Lcom/ss/android/vesdk/VESize;)Z

    move-result v0

    return v0
.end method

.method public final o3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJ()Z

    move-result v3

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_CONTROLLER_ON_DESTROY:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->g3(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJI(LX/0HWf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJI()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final p3([I)V
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFpsRange([I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public final q3()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->isARCoreSupported(Landroid/content/Context;)Z

    move-result v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isARCoreSupported : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VECameraCapture"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public final r3(LX/14D5;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJZ(LX/14D5;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJILJ:LX/0mxF;

    if-eqz v1, :cond_0

    sget-object v0, LX/0m8L;->OPEN_CAMERA:LX/0m8L;

    check-cast v1, Lnai/j;

    invoke-virtual {v1, v0, p2}, Lnai/j;->LIZJ(LX/0m8L;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final s3(LX/14nM;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBodyBeautyLevel(I)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "body_beauty_level"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCameraPreviewSizeInterface(LX/14p6;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJIJIL:LX/14p6;

    return-void
.end method

.method public final setControllerCallback(LX/14oe;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz p1, :cond_0

    new-instance v0, LX/14or;

    invoke-direct {v0, p0}, LX/14or;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-interface {p1, v0}, LX/14oe;->LJIJI(LX/0sOA;)V

    :cond_0
    return-void
.end method

.method public final setExposureCompensation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJIL(I)V

    return-void
.end method

.method public final setRecordMode(LX/14Dj;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    sget-object v1, LX/14Dk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/16 v2, -0x3e8

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, -0x1

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RecordMode"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSATZoomListener(LX/14sH;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJIZL(LX/14sH;)V

    return-void
.end method

.method public final setSensitiveApiCallback(LX/0mxF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJILJ:LX/0mxF;

    return-void
.end method

.method public final t3(LX/14n3;Lcom/bytedance/bpea/basics/Cert;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIILJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    iput p3, v0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    new-instance v0, LX/14op;

    invoke-direct {v0, p1, p0}, LX/14op;-><init>(LX/14n3;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->Z2(LX/14nJ;)V

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v0, LX/14of;

    invoke-direct {v0, p0}, LX/14of;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    iput-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    new-instance v1, LX/14oc;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/14oc;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;Z)V

    iput-object v1, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLI(Lcom/ss/android/vesdk/VECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method

.method public final u3([FD)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "deviceRotation"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    const-string v0, "timeStampNano"

    invoke-virtual {v2, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final v3(Lcom/ss/android/vesdk/VEFocusSettings;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLFF:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJJ(Lcom/ss/android/vesdk/VEFocusSettings;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w3(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJZ(LX/14og;)V

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIJJLI()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    iget-object v1, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->getCameraPosition()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIII:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final x3()LX/14og;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    return-object v0
.end method

.method public final y3(LX/14os;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;LX/14os;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enable_ai_night_video"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraAiNightVideo(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJ(Landroid/os/Bundle;)V

    return-void
.end method

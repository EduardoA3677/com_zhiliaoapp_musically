.class public final LX/14oH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lqN;


# instance fields
.field public final synthetic LIZ:LX/14oD;


# direct methods
.method public constructor <init>(LX/14oD;)V
    .locals 0

    iput-object p1, p0, LX/14oH;->LIZ:LX/14oD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0lqI;)V
    .locals 3

    sget-object v0, LX/0lqL;->LIZ:LX/0lqL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14oH;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v2

    iget-object v1, v2, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v2, LX/14oG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14oJ;

    iput-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    iget-object v2, v2, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIZ(Z)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

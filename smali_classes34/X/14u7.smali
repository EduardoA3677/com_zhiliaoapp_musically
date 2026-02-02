.class public final LX/14u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraProvider"

    const-string v0, "empty listener onFrameCaptured"

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

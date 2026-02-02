.class public final LX/13nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tSZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0tSZ;


# direct methods
.method public constructor <init>(LX/0tSZ;)V
    .locals 0

    iput-object p1, p0, LX/13nl;->LLILIL:LX/0tSZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/13nl;->LLILIL:LX/0tSZ;

    iget-object v5, v0, LX/0tSZ;->LIZJ:LX/13nu;

    iget v4, p0, LX/13nl;->LL:I

    iget-object v0, v5, LX/13nu;->LIZ:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/13nu;->LJIIJJI:F

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/13nu;->LIZLLL(I)V

    return-void

    :cond_0
    div-int/2addr v2, v0

    invoke-virtual {v5, v2}, LX/13nu;->LIZLLL(I)V

    return-void

    :cond_1
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, v5, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/13nl;->LLILIL:LX/0tSZ;

    invoke-virtual {v0, v1}, LX/0tSZ;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CameraInstance$ChangeZoomByGesturer@7254.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13nl;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

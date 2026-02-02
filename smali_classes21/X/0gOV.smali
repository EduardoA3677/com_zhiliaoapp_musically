.class public final LX/0gOV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V
    .locals 0

    iput-object p1, p0, LX/0gOV;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0gOV;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v2, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJI:Z

    if-nez v0, :cond_1

    :try_start_0
    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mRTLastReportedPosition"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "SurfaceView"

    const-string v0, "SurfaceViewWrapper, abnormal case, unselected SurfaceView still on screen, try set gone/visible"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SurfaceViewWrapper@341d.<field>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gOV;->LIZ()V

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

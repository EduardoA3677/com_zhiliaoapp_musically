.class public final LX/0wRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/SurfaceView;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0wS8;Ljava/lang/String;Landroid/view/SurfaceView;II)V
    .locals 0

    iput-object p1, p0, LX/0wRA;->LL:LX/0wS8;

    iput-object p2, p0, LX/0wRA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wRA;->LLILL:Landroid/view/SurfaceView;

    iput p4, p0, LX/0wRA;->LLILLIZIL:I

    iput p5, p0, LX/0wRA;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "RtcManager@4572.clientCallback$2$1$onFirstRemoteVideoFrame$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wRA;->LL:LX/0wS8;

    iget-object v4, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0wRA;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0wRA;->LLILL:Landroid/view/SurfaceView;

    iget v1, p0, LX/0wRA;->LLILLIZIL:I

    iget v0, p0, LX/0wRA;->LLILLJJLI:I

    invoke-interface {v4, v1, v0, v2, v3}, LX/0wRL;->LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

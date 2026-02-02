.class public final LX/0Zju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Landroid/view/Surface;

.field public final synthetic LLILL:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;JLandroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, LX/0Zju;->LLILL:Lyzm/x;

    iput-wide p2, p0, LX/0Zju;->LL:J

    iput-object p4, p0, LX/0Zju;->LLILIL:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "VideoLiveManager@62c1.setSurfaceInternalV2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zju;->LLILL:Lyzm/x;

    iget-wide v1, p0, LX/0Zju;->LL:J

    iget-object v0, p0, LX/0Zju;->LLILIL:Landroid/view/Surface;

    invoke-virtual {v3, v1, v2, v0}, Lyzm/x;->f(JLandroid/view/Surface;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
